import "BopPlugins.Refer.Utils.ByteStream"; --!*!
import "BopPlugins.Refer.Utils.Zlib"; --!*!
import "BopPlugins.Refer.Utils.bit32"; --!*!
import "BopPlugins.Refer.Utils.Log"; --!*!
import "BopPlugins.Refer.Utils.TurbineUTF8Binary"; --!*!

function Codec_Serialize(vItem_ID, vPlayer_Lvl, vItem_Lvl, vExtra_count, vArmour, vMaxDmg)
	local out = BopPlugins.Refer.Utils.ByteStream(); --!*!
	
	-- Instance ID
	out:PutLongLE( 0x00000000 );
       
	out:PutLongLE( 0x03000003 ); -- note: 'xx' should be replaced with the server ID (same as any instance item ID on that server), unsure about the 0003. May all work with just 0x03000000

	-- Generic ID
	out:PutLongLE( vItem_ID );--0x700292A1 );
	-- additional data
	out:Put(0);
	out:Put(vExtra_count); -- 3 extra structures
	-- extra extra info
	out:PutLongLE( 0x100012C5 );	-- header
	out:PutLongLE( 0x100012C5 );	-- header repeated
	-- number of extra extra structures
	local extras = vExtra_count;
	out:PutLongLE( extras );
	-- item level
	out:PutLongLE( 0x100000C4 );	-- header
	out:PutLongLE( vPlayer_Lvl );
	-- real level
	out:PutLongLE( 0x10000669 );
	out:PutLongLE( vItem_Lvl );
	
	if vArmour ~= nil then -- Armour header
	  out:PutLongLE( 0x10000570 );
	  out:PutLongLE( vArmour );
        end;
        
        if vMaxDmg ~= nil then -- Armour header
	  out:PutLongLE( 0x10001042 );
	  out:PutLongLE( numberToBinary32Float(vMaxDmg) );
        end; 
	
	-- GenericID
	out:PutLongLE( 0x10000421 );	-- header
	out:PutLongLE( 0x10000421 );	-- header repeated
	out:PutLongLE( vItem_ID );
	-- Instance ID
	out:PutLongLE( 0x10002897 );	-- header
	out:PutLongLE( 0x10002897 );	-- header repeated
	out:PutLongLE( 0x00000000 );	-- instance id low
	out:PutLongLE( 0x03000003 );	-- instance id high
	return out:GetData();
end

function Codec_Encode(vItem_ID, vPlayer_Lvl, vItem_Lvl, vExtra_count, vArmour, vMaxDmg)
	local table_insert = table.insert;
	-- serialize the item
	local serializedData = Codec_Serialize(vItem_ID, vPlayer_Lvl, vItem_Lvl, vExtra_count, vArmour, vMaxDmg);
	-- compress it
	local deflatedData = BopPlugins.Refer.Utils.Zlib.Deflate( serializedData ); --!*!
	-- array with header + data. Header stats with a 0 longword
	local preEncodingArray = {0,0,0,0};
	-- append length of (inflated) data to header
	local len = #serializedData;
	for i = 1,4 do
		local byte = len % 256;
		table_insert( preEncodingArray, byte );
		len = BopPlugins.Refer.Utils.bit32.rshift( len, 8 ); --!*!
	end	
	-- append data
	for _,byte in ipairs( deflatedData ) do
		table_insert( preEncodingArray, byte );
	end
	-- encode it to Uncode characters using Turbine's scheme
	local encodedString = BopPlugins.Refer.Utils.TurbineUTF8Binary.Encode( preEncodingArray ); --!*!
	return encodedString;
end
