function Convert(v)
local cod ={
  [144] = "\192",
  [145] = "\193",
  [146] = "\194",
  [147] = "\195",
  [148] = "\196",
  [149] = "\197",
  [150] = "\198",
  [151] = "\199",
  [152] = "\200",
  [153] = "\201",
  [154] = "\202",
  [155] = "\203",
  [156] = "\204",
  [157] = "\205",
  [158] = "\206",
  [159] = "\207",
  [160] = "\208",
  [161] = "\209",
  [162] = "\210",
  [163] = "\211",
  [164] = "\212",
  [165] = "\213",
  [166] = "\214",
  [167] = "\215",
  [168] = "\216",
  [169] = "\217",
  [170] = "\218",
  [171] = "\219",
  [172] = "\220",
  [173] = "\221",
  [174] = "\222",
  [175] = "\223",
  [176] = "\224",
  [177] = "\225",
  [178] = "\226",
  [179] = "\227",
  [180] = "\228",
  [181] = "\229",
  [182] = "\230",
  [183] = "\231",
  [184] = "\232",
  [185] = "\233",
  [186] = "\234",
  [187] = "\235",
  [188] = "\236",
  [189] = "\237",
  [190] = "\238",
  [191] = "\239",
  [128] = "\240",
  [129] = "\241",
  [130] = "\242",
  [131] = "\243",
  [132] = "\244",
  [133] = "\245",
  [134] = "\246",
  [135] = "\247",
  [136] = "\248",
  [137] = "\249",
  [138] = "\250",
  [139] = "\251",
  [140] = "\252",
  [141] = "\253",
  [142] = "\254",
  [143] = "\255",
  }
  local t = Turbine.UI.Label();
  t:SetText(v);
  local len = string.len(v);
  local c = "";
  for i = 1, len do
    if cod[string.byte(v,i)]~=nil then
      c=c..cod[string.byte(v,i)]
    elseif (string.byte(v,i)~=208) and (string.byte(v,i)~=209) then
      c=c..string.sub(v,i,i)
    end;
  end;
  return c; 
end;

function GetCoorInWin(tLTx, tLTy, winRBx, winRBy, len, hei, delta)
  local x, y = 0, 0;
  if tLTx+len+delta > winRBx then
    x = winRBx-len-delta
  else
    x = tLTx+delta
  end;
  if tLTy < hei then
    y = tLTy+hei+delta
  else
    y = tLTy-hei
  end;
  return x, y; 
end;

function numberToBinary32Float( n )
	if n == 0 then return 0 end;

	local precision = 24;
	local sign;
	if n > 0 then
		sign = 0;
	else 
		sign = 1;
	end
	n = math.abs( n );

	local maxn = 2^(precision - 1)
	local exponent = math.ceil(math.log(math.floor(n))/math.log(2));
	
	if n > (2*maxn) then
		while n > maxn do
			n = n / 2;
		end
	else
		while n < maxn do
			n = n * 2;
			if n < 0 then
				exponent = exponent - 1;
			end
		end
	end
	
	-- bias the exponent
	exponent = exponent + 127
	
	local result = sign;
	result = BopPlugins.Refer.Utils.bit32.lshift( result, 8 ); -- exponent is encoded on 8bits
	result = result + exponent;
	result = BopPlugins.Refer.Utils.bit32.lshift( result, 23 ); -- and significand on 23 bits
	result = result + math.floor( n - 2^precision ); -- we don't store the most significant bit (always 1, as number is normalized)
	return result;
end
