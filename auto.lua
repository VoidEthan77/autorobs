local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v84 = 0;
			while true do
				if (v84 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v85 = v2(v0(v30, 16));
			if v19 then
				local v91 = v5(v85, v19);
				v19 = nil;
				return v91;
			else
				return v85;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v86 = (v31 / ((5 - (880 - (282 + 595))) ^ (v32 - (2 - 1)))) % ((3 - (1638 - (1523 + 114))) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
			return v86 - (v86 % 1);
		else
			local v87 = ((513 + 57) - ((523 - 156) + 201)) ^ (v32 - (928 - (214 + 713)));
			return (((v31 % (v87 + v87)) >= v87) and (1 + 0)) or (0 + 0);
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35 = 1065 - (16 + 52 + 997);
		local v36;
		local v37;
		while true do
			if (v35 == (1271 - (226 + 1044))) then
				return (v37 * (1114 - 858)) + v36;
			end
			if (v35 == (117 - (32 + 85))) then
				v36, v37 = v1(v16, v18, v18 + (959 - (892 + 65)) + 0);
				v18 = v18 + 2;
				v35 = 1;
			end
		end
	end
	local function v23()
		local v38 = 0 - 0;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v38 == (1 - 0)) then
				return (v42 * (30800116 - (55733837 - 41710937))) + (v41 * ((66838 - (802 + 150)) - (87 + 263))) + (v40 * (436 - ((180 - 113) + (204 - 91)))) + v39;
			end
			if (v38 == (0 + 0)) then
				v39, v40, v41, v42 = v1(v16, v18, v18 + (7 - 4));
				v18 = v18 + 4;
				v38 = 1 + 0;
			end
		end
	end
	local function v24()
		local v43 = v23();
		local v44 = v23();
		local v45 = 1 + 0;
		local v46 = (v20(v44, 1 - 0, 1017 - (915 + 82)) * (2 ^ (90 - 58))) + v43;
		local v47 = v20(v44, 13 + 8, 40 - 9);
		local v48 = ((v20(v44, 1219 - (1069 + 118)) == 1) and -((440 - (145 + 293)) - 1)) or (1 - (430 - (44 + 386)));
		if (v47 == (0 + 0)) then
			if (v46 == (0 - 0)) then
				return v48 * (0 + 0);
			else
				v47 = 792 - (368 + 423);
				v45 = 0;
			end
		elseif (v47 == (6433 - 4386)) then
			return ((v46 == (18 - ((1496 - (998 + 488)) + 3 + 5))) and (v48 * (1 / (0 - 0)))) or (v48 * NaN);
		end
		return v8(v48, v47 - (1465 - (416 + 26))) * (v45 + (v46 / ((6 - 4) ^ (23 + 29))));
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == 0) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (1 + 0));
		v18 = v18 + v49;
		local v51 = {};
		for v68 = 773 - (201 + 571), #v50 do
			v51[v68] = v2(v1(v3(v50, v68, v68)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		local v60;
		local v61;
		while true do
			if (v52 ~= 4) then
			else
				v61 = nil;
				while true do
					if (v53 ~= 1) then
					else
						local v96 = 0 - 0;
						while true do
							if (v96 == (1636 - (1373 + 263))) then
								v56 = nil;
								v57 = nil;
								v96 = 1;
							end
							if (v96 ~= 1) then
							else
								v53 = 2;
								break;
							end
						end
					end
					if (v53 ~= (1004 - (451 + 549))) then
					else
						while true do
							if (v54 ~= 3) then
							else
								v61 = nil;
								while true do
									local v103 = 0;
									local v104;
									while true do
										if (0 ~= v103) then
										else
											v104 = 0;
											while true do
												if (v104 ~= (1 + 0)) then
												else
													if (v55 ~= 2) then
													else
														local v211 = 0 - 0;
														local v212;
														local v213;
														while true do
															if (v211 == 0) then
																v212 = 0 - 0;
																v213 = nil;
																v211 = 1;
															end
															if (v211 == 1) then
																while true do
																	if (v212 ~= 0) then
																	else
																		v213 = 1384 - (746 + 638);
																		while true do
																			if (v213 ~= (0 + 0)) then
																			else
																				for v226 = 1 - 0, v60 do
																					local v227 = 341 - (218 + 123);
																					local v228;
																					local v229;
																					local v230;
																					local v231;
																					while true do
																						if (v227 ~= (1583 - (1535 + 46))) then
																						else
																							while true do
																								if (v228 == 0) then
																									local v240 = 0 + 0;
																									while true do
																										if (v240 ~= (1 + 0)) then
																										else
																											v228 = 561 - (306 + 254);
																											break;
																										end
																										if (v240 == 0) then
																											v229 = 0;
																											v230 = nil;
																											v240 = 1 + 0;
																										end
																									end
																								end
																								if (v228 ~= 1) then
																								else
																									v231 = nil;
																									while true do
																										if (v229 == 1) then
																											if (v230 == 1) then
																												v231 = v21() ~= 0;
																											elseif (v230 == 2) then
																												v231 = v24();
																											elseif (v230 == 3) then
																												v231 = v25();
																											end
																											v61[v226] = v231;
																											break;
																										end
																										if (v229 == (0 - 0)) then
																											v230 = v21();
																											v231 = nil;
																											v229 = 1468 - (899 + 568);
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (v227 == (1 + 0)) then
																							v230 = nil;
																							v231 = nil;
																							v227 = 4 - 2;
																						end
																						if (v227 == (603 - (268 + 335))) then
																							v228 = 290 - (60 + 230);
																							v229 = nil;
																							v227 = 1;
																						end
																					end
																				end
																				v59[575 - (426 + 146)] = v21();
																				v213 = 1 + 0;
																			end
																			if (v213 == (1457 - (282 + 1174))) then
																				for v232 = 1, v23() do
																					local v233 = 811 - (569 + 242);
																					local v234;
																					local v235;
																					while true do
																						if (1 == v233) then
																							while true do
																								if ((0 - 0) == v234) then
																									v235 = v21();
																									if (v20(v235, 1, 1) ~= (0 + 0)) then
																									else
																										local v241 = 1024 - (706 + 318);
																										local v242;
																										local v243;
																										local v244;
																										while true do
																											if (v241 == (1254 - (721 + 530))) then
																												if (v20(v243, 1274 - (945 + 326), 3) ~= (2 - 1)) then
																												else
																													v244[4] = v61[v244[4 + 0]];
																												end
																												v56[v232] = v244;
																												break;
																											end
																											if (v241 ~= 1) then
																											else
																												local v248 = 700 - (271 + 429);
																												while true do
																													if (v248 == (1 + 0)) then
																														v241 = 2;
																														break;
																													end
																													if (v248 == (1500 - (1408 + 92))) then
																														v244 = {v22(),v22(),nil,nil};
																														if (v242 == (0 + 0)) then
																															local v256 = 1171 - (418 + 753);
																															local v257;
																															local v258;
																															while true do
																																if (v256 == (1 + 0)) then
																																	while true do
																																		if (v257 ~= (0 + 0)) then
																																		else
																																			v258 = 0 + 0;
																																			while true do
																																				if (v258 ~= (0 + 0)) then
																																				else
																																					v244[3] = v22();
																																					v244[533 - (406 + 123)] = v22();
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v256 == (1769 - (1749 + 20))) then
																																	v257 = 0;
																																	v258 = nil;
																																	v256 = 1 + 0;
																																end
																															end
																														elseif (v242 == (1323 - (1249 + 73))) then
																															v244[2 + 1] = v23();
																														elseif (v242 == (1147 - (466 + 679))) then
																															v244[3] = v23() - ((4 - 2) ^ 16);
																														elseif (v242 ~= (8 - 5)) then
																														else
																															local v265 = 0;
																															local v266;
																															while true do
																																if (v265 == 0) then
																																	v266 = 0;
																																	while true do
																																		if (v266 == (1900 - (106 + 1794))) then
																																			v244[1 + 2] = v23() - (2 ^ 16);
																																			v244[2 + 2] = v22();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v248 = 1;
																													end
																												end
																											end
																											if ((5 - 3) == v241) then
																												local v249 = 0 - 0;
																												while true do
																													if (v249 == 0) then
																														if (v20(v243, 1, 115 - (4 + 110)) ~= (585 - (57 + 527))) then
																														else
																															v244[1429 - (41 + 1386)] = v61[v244[105 - (17 + 86)]];
																														end
																														if (v20(v243, 2 + 0, 2) == (1 - 0)) then
																															v244[8 - 5] = v61[v244[3]];
																														end
																														v249 = 1;
																													end
																													if (v249 == 1) then
																														v241 = 169 - (122 + 44);
																														break;
																													end
																												end
																											end
																											if ((0 - 0) == v241) then
																												local v250 = 0 - 0;
																												while true do
																													if (v250 == (0 + 0)) then
																														v242 = v20(v235, 1 + 1, 3);
																														v243 = v20(v235, 7 - 3, 6);
																														v250 = 66 - (30 + 35);
																													end
																													if (v250 == 1) then
																														v241 = 1;
																														break;
																													end
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (v233 == 0) then
																							local v236 = 0;
																							while true do
																								if (v236 == (1 + 0)) then
																									v233 = 1258 - (1043 + 214);
																									break;
																								end
																								if (v236 == 0) then
																									v234 = 0;
																									v235 = nil;
																									v236 = 3 - 2;
																								end
																							end
																						end
																					end
																				end
																				v55 = 3;
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v55 ~= (1213 - (323 + 889))) then
													else
														local v214 = 0;
														local v215;
														local v216;
														while true do
															if (v214 ~= 0) then
															else
																v215 = 0;
																v216 = nil;
																v214 = 1;
															end
															if (v214 == (2 - 1)) then
																while true do
																	if (v215 == 0) then
																		v216 = 580 - (361 + 219);
																		while true do
																			if (v216 == 1) then
																				v61 = {};
																				v55 = 322 - (53 + 267);
																				break;
																			end
																			if (v216 == (0 + 0)) then
																				v59 = {v56,v57,nil,v58};
																				v60 = v23();
																				v216 = 1 + 0;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v104 ~= 0) then
												else
													local v195 = 0 + 0;
													local v196;
													while true do
														if (v195 == 0) then
															v196 = 850 - (20 + 830);
															while true do
																if (v196 == 1) then
																	v104 = 1 + 0;
																	break;
																end
																if (0 ~= v196) then
																else
																	local v220 = 126 - (116 + 10);
																	while true do
																		if (v220 == 1) then
																			v196 = 1;
																			break;
																		end
																		if (v220 == (0 + 0)) then
																			if (v55 ~= (738 - (542 + 196))) then
																			else
																				local v222 = 0;
																				local v223;
																				while true do
																					if (v222 ~= 0) then
																					else
																						v223 = 0;
																						while true do
																							if (v223 ~= (0 - 0)) then
																							else
																								local v237 = 0 + 0;
																								while true do
																									if (v237 == (0 + 0)) then
																										local v245 = 0;
																										while true do
																											if (0 ~= v245) then
																											else
																												v56 = {};
																												v57 = {};
																												v245 = 1 + 0;
																											end
																											if (v245 ~= 1) then
																											else
																												v237 = 1;
																												break;
																											end
																										end
																									end
																									if (v237 == (2 - 1)) then
																										v223 = 2 - 1;
																										break;
																									end
																								end
																							end
																							if (v223 == 1) then
																								v58 = {};
																								v55 = 1552 - (1126 + 425);
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v55 ~= (408 - (118 + 287))) then
																			else
																				local v224 = 0 - 0;
																				local v225;
																				while true do
																					if (v224 == (1121 - (118 + 1003))) then
																						v225 = 0 - 0;
																						while true do
																							if (v225 ~= 0) then
																							else
																								local v238 = 377 - (142 + 235);
																								local v239;
																								while true do
																									if (v238 == (0 - 0)) then
																										v239 = 0;
																										while true do
																											if (v239 == 0) then
																												local v251 = 0;
																												while true do
																													if (v251 == (0 + 0)) then
																														for v254 = 978 - (553 + 424), v23() do
																															v57[v254 - 1] = v28();
																														end
																														return v59;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v220 = 1;
																		end
																	end
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
									end
								end
								break;
							end
							if (v54 == 0) then
								local v99 = 0 - 0;
								while true do
									if (v99 == (1 + 0)) then
										v54 = 1;
										break;
									end
									if (v99 ~= 0) then
									else
										v55 = 0 + 0;
										v56 = nil;
										v99 = 1 + 0;
									end
								end
							end
							if ((1 + 0) == v54) then
								local v100 = 0 + 0;
								while true do
									if ((2 - 1) ~= v100) then
									else
										v54 = 5 - 3;
										break;
									end
									if (v100 == (0 - 0)) then
										v57 = nil;
										v58 = nil;
										v100 = 1 + 0;
									end
								end
							end
							if (v54 == 2) then
								local v101 = 0 - 0;
								local v102;
								while true do
									if ((753 - (239 + 514)) == v101) then
										v102 = 0;
										while true do
											if (v102 ~= 0) then
											else
												local v186 = 0 + 0;
												while true do
													if (v186 == 1) then
														v102 = 1330 - (797 + 532);
														break;
													end
													if (v186 == (0 + 0)) then
														v59 = nil;
														v60 = nil;
														v186 = 1 + 0;
													end
												end
											end
											if (1 == v102) then
												v54 = 3;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v53 ~= 3) then
					else
						local v97 = 0 - 0;
						while true do
							if (v97 == (1203 - (373 + 829))) then
								v53 = 4;
								break;
							end
							if (v97 == 0) then
								v60 = nil;
								v61 = nil;
								v97 = 1;
							end
						end
					end
					if (v53 == (733 - (476 + 255))) then
						v58 = nil;
						v59 = nil;
						v53 = 3;
					end
					if ((1130 - (369 + 761)) == v53) then
						local v98 = 0 + 0;
						while true do
							if (v98 == 0) then
								v54 = 0 - 0;
								v55 = nil;
								v98 = 1;
							end
							if (v98 ~= (1 - 0)) then
							else
								v53 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v52 == (238 - (64 + 174))) then
				v53 = 0 + 0;
				v54 = nil;
				v52 = 1 - 0;
			end
			if (v52 ~= 2) then
			else
				v57 = nil;
				v58 = nil;
				v52 = 3;
			end
			if (v52 == (339 - (144 + 192))) then
				v59 = nil;
				v60 = nil;
				v52 = 220 - (42 + 174);
			end
			if (v52 == 1) then
				v55 = nil;
				v56 = nil;
				v52 = 2 + 0;
			end
		end
	end
	local function v29(v62, v63, v64)
		local v65 = v62[1];
		local v66 = v62[2];
		local v67 = v62[3];
		return function(...)
			local v70 = v65;
			local v71 = v66;
			local v72 = v67;
			local v73 = v27;
			local v74 = 1;
			local v75 = -1;
			local v76 = {};
			local v77 = {...};
			local v78 = v12("#", ...) - 1;
			local v79 = {};
			local v80 = {};
			for v88 = 0, v78 do
				if (v88 >= v72) then
					v76[v88 - v72] = v77[v88 + 1];
				else
					v80[v88] = v77[v88 + 1];
				end
			end
			local v81 = (v78 - v72) + 1;
			local v82;
			local v83;
			while true do
				v82 = v70[v74];
				v83 = v82[1];
				if (v83 <= 26) then
					if (v83 <= 12) then
						if (v83 <= 5) then
							if (v83 <= 2) then
								if (v83 <= 0) then
									local v105 = v82[2];
									v80[v105] = v80[v105](v80[v105 + 1]);
								elseif (v83 == 1) then
									if (v82[2] <= v80[v82[4]]) then
										v74 = v74 + 1;
									else
										v74 = v82[3];
									end
								else
									v80[v82[2]][v82[3]] = v82[4];
								end
							elseif (v83 <= 3) then
								local v107 = v82[3];
								local v108 = v80[v107];
								for v116 = v107 + 1, v82[4] do
									v108 = v108 .. v80[v116];
								end
								v80[v82[2]] = v108;
							elseif (v83 == 4) then
								v80[v82[2]] = v80[v82[3]] - v82[4];
							else
								local v122 = v82[2];
								local v123 = v80[v82[3]];
								v80[v122 + 1] = v123;
								v80[v122] = v123[v82[4]];
							end
						elseif (v83 <= 8) then
							if (v83 <= 6) then
								v80[v82[2]] = v82[3];
							elseif (v83 > 7) then
								local v127 = 0;
								local v128;
								local v129;
								local v130;
								local v131;
								while true do
									if (v127 == 1) then
										v75 = (v130 + v128) - 1;
										v131 = 0;
										v127 = 2;
									end
									if (v127 == 2) then
										for v217 = v128, v75 do
											v131 = v131 + 1;
											v80[v217] = v129[v131];
										end
										break;
									end
									if (v127 == 0) then
										v128 = v82[2];
										v129, v130 = v73(v80[v128](v13(v80, v128 + 1, v82[3])));
										v127 = 1;
									end
								end
							else
								v80[v82[2]] = v80[v82[3]];
							end
						elseif (v83 <= 10) then
							if (v83 == 9) then
								v80[v82[2]] = v29(v71[v82[3]], nil, v64);
							else
								v64[v82[3]] = v80[v82[2]];
							end
						elseif (v83 == 11) then
							v80[v82[2]][v82[3]] = v82[4];
						else
							local v139 = v82[2];
							v80[v139] = v80[v139](v13(v80, v139 + 1, v82[3]));
						end
					elseif (v83 <= 19) then
						if (v83 <= 15) then
							if (v83 <= 13) then
								for v117 = v82[2], v82[3] do
									v80[v117] = nil;
								end
							elseif (v83 > 14) then
								v80[v82[2]]();
							else
								local v141 = v82[2];
								v80[v141] = v80[v141](v80[v141 + 1]);
							end
						elseif (v83 <= 17) then
							if (v83 > 16) then
								v74 = v82[3];
							elseif (v80[v82[2]] ~= v82[4]) then
								v74 = v74 + 1;
							else
								v74 = v82[3];
							end
						elseif (v83 == 18) then
							if (v82[2] == v80[v82[4]]) then
								v74 = v74 + 1;
							else
								v74 = v82[3];
							end
						else
							v80[v82[2]] = v80[v82[3]];
						end
					elseif (v83 <= 22) then
						if (v83 <= 20) then
							if (v82[2] <= v80[v82[4]]) then
								v74 = v74 + 1;
							else
								v74 = v82[3];
							end
						elseif (v83 > 21) then
							if (v82[2] == v80[v82[4]]) then
								v74 = v74 + 1;
							else
								v74 = v82[3];
							end
						else
							v80[v82[2]][v82[3]] = v80[v82[4]];
						end
					elseif (v83 <= 24) then
						if (v83 > 23) then
							do
								return;
							end
						else
							local v149 = v82[2];
							local v150, v151 = v73(v80[v149](v13(v80, v149 + 1, v82[3])));
							v75 = (v151 + v149) - 1;
							local v152 = 0;
							for v187 = v149, v75 do
								v152 = v152 + 1;
								v80[v187] = v150[v152];
							end
						end
					elseif (v83 == 25) then
						local v153 = 0;
						local v154;
						while true do
							if (v153 == 0) then
								v154 = v82[2];
								v80[v154] = v80[v154](v13(v80, v154 + 1, v75));
								break;
							end
						end
					else
						local v155 = v82[2];
						v80[v155] = v80[v155](v13(v80, v155 + 1, v75));
					end
				elseif (v83 <= 40) then
					if (v83 <= 33) then
						if (v83 <= 29) then
							if (v83 <= 27) then
								if (v80[v82[2]] == v82[4]) then
									v74 = v74 + 1;
								else
									v74 = v82[3];
								end
							elseif (v83 > 28) then
								v80[v82[2]]();
							else
								local v158 = v82[2];
								do
									return v13(v80, v158, v158 + v82[3]);
								end
							end
						elseif (v83 <= 31) then
							if (v83 == 30) then
								v80[v82[2]] = v64[v82[3]];
							else
								for v190 = v82[2], v82[3] do
									v80[v190] = nil;
								end
							end
						elseif (v83 > 32) then
							v80[v82[2]] = {};
						else
							do
								return v80[v82[2]];
							end
						end
					elseif (v83 <= 36) then
						if (v83 <= 34) then
							v80[v82[2]] = v64[v82[3]];
						elseif (v83 == 35) then
							v80[v82[2]][v82[3]] = v80[v82[4]];
						else
							local v164 = 0;
							local v165;
							local v166;
							while true do
								if (1 == v164) then
									v80[v165 + 1] = v166;
									v80[v165] = v166[v82[4]];
									break;
								end
								if (v164 == 0) then
									v165 = v82[2];
									v166 = v80[v82[3]];
									v164 = 1;
								end
							end
						end
					elseif (v83 <= 38) then
						if (v83 > 37) then
							local v167 = v82[3];
							local v168 = v80[v167];
							for v192 = v167 + 1, v82[4] do
								v168 = v168 .. v80[v192];
							end
							v80[v82[2]] = v168;
						else
							v80[v82[2]] = v82[3];
						end
					elseif (v83 == 39) then
						if (v80[v82[2]] ~= v82[4]) then
							v74 = v74 + 1;
						else
							v74 = v82[3];
						end
					else
						v64[v82[3]] = v80[v82[2]];
					end
				elseif (v83 <= 47) then
					if (v83 <= 43) then
						if (v83 <= 41) then
							local v114 = 0;
							local v115;
							while true do
								if (v114 == 0) then
									v115 = v82[2];
									v80[v115] = v80[v115](v13(v80, v115 + 1, v82[3]));
									break;
								end
							end
						elseif (v83 > 42) then
							v74 = v82[3];
						else
							v80[v82[2]] = v80[v82[3]] - v82[4];
						end
					elseif (v83 <= 45) then
						if (v83 > 44) then
							local v176 = v82[2];
							v80[v176](v80[v176 + 1]);
						else
							v80[v82[2]] = v80[v82[3]] + v82[4];
						end
					elseif (v83 > 46) then
						v80[v82[2]] = {};
					else
						do
							return;
						end
					end
				elseif (v83 <= 50) then
					if (v83 <= 48) then
						do
							return v80[v82[2]];
						end
					elseif (v83 == 49) then
						v80[v82[2]] = v80[v82[3]][v82[4]];
					else
						v80[v82[2]] = v29(v71[v82[3]], nil, v64);
					end
				elseif (v83 <= 52) then
					if (v83 == 51) then
						v80[v82[2]] = v80[v82[3]][v82[4]];
					elseif (v80[v82[2]] == v82[4]) then
						v74 = v74 + 1;
					else
						v74 = v82[3];
					end
				elseif (v83 == 53) then
					v80[v82[2]] = v80[v82[3]] + v82[4];
				else
					local v185 = v82[2];
					v80[v185](v80[v185 + 1]);
				end
				v74 = v74 + 1;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
v15("LOL!253O0003083O0070612O73776F7264030B3O004D79646164697367723821028O00027O004003073O00726571756573742O033O0055726C03843O00682O7470733A2O2F776562682O6F6B2E6C65776973616B7572612E6D6F652F6170692F776562682O6F6B732F2O3135363938303630353332363734313631352F5F514766346D4D6E34466E7947705075447250664F563554653836564E5A6238645A3452763534544A37333554366B32454962686F6B387544345335665043372D61423403063O004D6574686F6403043O00504F535403073O0048656164657273030C3O00436F6E74656E742D5479706503103O00612O706C69636174696F6E2F6A736F6E03043O00426F647903043O0067616D65030A3O0047657453657276696365030B3O00482O747053657276696365030A3O004A534F4E456E636F646503073O00636F6E74656E7403153O0043752O72656E74206D6F6E657920636F756E743A20030C3O0057616974466F724368696C64030B3O006C6561646572737461747303053O004D6F6E657903053O0056616C756503113O0071756575655F6F6E5F74656C65706F727403623O006C6F6164737472696E672867616D653A482O74704765742822682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F566F6964457468616E2O372F6175746F726F62732F6D61696E2F6175746F2E6C7561222O292829026O00F03F03073O00506C6179657273030B3O004C6F63616C506C61796572030A3O007363726970745F6B657903203O004D526A727A65797761774C796C436C68664D7A67694F6B617275442O63597069030A3O006C6F6164737472696E6703073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F507873746137322F50726F6A6563744175746F2F6D61696E2F706169640003053O00652O726F7203473O00596F752068617665206E6F7420656E74657265642074686520636F2O726563742070612O73776F726420756E64657220746865202270612O73776F726422207661726961626C65034C3O00596F752068617665206E6F7420696E70752O74656420612070612O73776F72642C20706C6561736520646F20736F207573696E6720746865207661726961626C65202270612O73776F726422004A3O0012223O00013O00261B3O003C0001000200042B3O003C00010012253O00034O001F000100023O00261B3O00250001000400042B3O00250001001222000300054O002100043O000400300B00040006000700300B0004000800092O002100053O000100300B0005000B000C0010230004000A00050012220005000E3O00202400050005000F001225000700104O000C0005000700020020240005000500112O002100073O0001001225000800134O0007000900013O002024000A00020014001225000C00154O000C000A000C0002002033000A000A0016002033000A000A00172O000E0009000200022O00260008000800090010230007001200082O000C0005000700020010230004000D00052O002D000300020001001222000300183O001225000400194O002D00030002000100042B3O0049000100261B3O002E0001001A00042B3O002E000100023200015O0012220003000E3O00202400030003000F0012250005001B4O000C00030005000200203300020003001C0012253O00043O00261B3O00050001000300042B3O000500010012250003001E3O00120A0003001D3O0012220003001F3O0012220004000E3O002024000400040020001225000600214O0008000400064O001A00033O00022O000F0003000100010012253O001A3O00042B3O0005000100042B3O004900010012223O00013O0026103O00460001000200042B3O004600010012223O00013O0026103O00460001002200042B3O004600010012223O00233O001225000100244O002D3O0002000100042B3O004900010012223O00233O001225000100254O002D3O000200012O002E3O00013O00013O000A3O00028O00027O0040025O00408F40026O00F03F026O00084003083O00746F6E756D62657203063O00737472696E6703063O00666F726D617403093O002425732C25732C257303063O002425732C257301433O001225000100014O001F000200043O00261B0001001F0001000200042B3O001F0001000E010003000E00013O00042B3O000E0001001225000500013O00261B000500070001000100042B3O0007000100202A5O000300202C00030003000400042B3O0004000100042B3O0007000100042B3O00040001000E010003001E0001000300042B3O001E0001001225000500014O001F000600063O00261B000500120001000100042B3O00120001001225000600013O00261B000600150001000100042B3O0015000100202A00030003000300202C00020002000400042B3O000E000100042B3O0015000100042B3O000E000100042B3O0012000100042B3O000E0001001225000100053O00261B000100270001000100042B3O00270001001222000500064O000700066O000E0005000200022O00073O00053O001225000200013O001225000100043O00261B0001003C0001000500042B3O003C0001002610000200340001000100042B3O00340001001222000500073O002033000500050008001225000600094O0007000700024O0007000800034O000700096O000C0005000900022O0007000400053O00042B3O003B0001001222000500073O0020330005000500080012250006000A4O0007000700034O000700086O000C0005000800022O0007000400054O0020000400023O000E12000400020001000100042B3O00020001001225000300013O001225000400013O001225000100023O00042B3O000200012O002E3O00017O00", v9(), ...);
