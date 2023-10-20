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
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v80 = v2(v0(v30, 16));
			if v19 then
				local v85 = v5(v80, v19);
				v19 = nil;
				return v85;
			else
				return v80;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v81 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (1638 - (1523 + 114)))) + 1 + 0));
			return v81 - (v81 % (620 - (555 + 64)));
		else
			local v82 = (2 - 0) ^ (v32 - (1066 - (68 + 997)));
			return (((v31 % (v82 + v82)) >= v82) and ((1049 - (32 + 85)) - (840 + 17 + 74))) or (568 - (367 + 201));
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 2);
		v18 = v18 + 1 + 1;
		return (v36 * (1213 - (892 + 65))) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + 3);
		v18 = v18 + (9 - 5);
		return (v40 * 16777216) + (v39 * (121138 - 55602)) + (v38 * (469 - 213)) + v37;
	end
	local function v24()
		local v41 = (1235 - (261 + 624)) - ((154 - 67) + 263);
		local v42;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		while true do
			if (v41 == ((1098 - (1020 + 60)) - (10 + 8))) then
				v42 = v23();
				v43 = v23();
				v41 = 181 - ((1490 - (630 + 793)) + (382 - 269));
			end
			if (v41 == (3 + 0)) then
				if (v46 == ((0 - 0) - 0)) then
					if (v45 == (442 - (416 + 26))) then
						return v47 * (0 - (0 + 0));
					else
						v46 = 1 + 0;
						v44 = 0 - 0;
					end
				elseif (v46 == (1506 + 541)) then
					return ((v45 == (430 - (44 + 386))) and (v47 * ((3 - 2) / 0))) or (v47 * NaN);
				end
				return v8(v47, v46 - (1975 - (802 + 150))) * (v44 + (v45 / ((5 - 3) ^ (93 - 41))));
			end
			if (v41 == (774 - (201 + 571))) then
				v46 = v20(v43, 21, 23 + 8);
				v47 = ((v20(v43, (3542 - 2513) - (915 + 82)) == (2 - 1)) and -(1 + (1747 - (760 + 987)))) or (1 - 0);
				v41 = 1190 - (1069 + 118);
			end
			if (v41 == (2 - 1)) then
				v44 = 1 - 0;
				v45 = (v20(v43, 1 + 0, 35 - 15) * ((2 + 0) ^ (823 - (368 + 423)))) + v42;
				v41 = 6 - (1917 - (1789 + 124));
			end
		end
	end
	local function v25(v48)
		local v49 = (695 + 71) - (745 + 21);
		local v50;
		local v51;
		while true do
			if (v49 == 3) then
				return v6(v51);
			end
			if (v49 == (1 + 1)) then
				v51 = {};
				for v86 = 2 - 1, #v50 do
					v51[v86] = v2(v1(v3(v50, v86, v86)));
				end
				v49 = (24 - 13) - 8;
			end
			if (v49 == 0) then
				v50 = nil;
				if not v48 then
					v48 = v23();
					if (v48 == ((1413 - (447 + 966)) + 0)) then
						return "";
					end
				end
				v49 = 1;
			end
			if (v49 == (1 + 0)) then
				v50 = v3(v16, v18, (v18 + v48) - (1056 - (87 + (4261 - 3293))));
				v18 = v18 + v48;
				v49 = 2;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0 - 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		while true do
			if (v52 ~= 3) then
			else
				v59 = nil;
				while true do
					local v88 = 0;
					local v89;
					while true do
						if (v88 ~= (166 - (9 + 157))) then
						else
							v89 = 0 - 0;
							while true do
								if (v89 ~= 0) then
								else
									if (0 ~= v53) then
									else
										local v96 = 1824 - (1195 + 629);
										while true do
											if (v96 == 0) then
												local v110 = 0 - 0;
												while true do
													if ((242 - (187 + 54)) == v110) then
														v96 = 1;
														break;
													end
													if (v110 ~= 0) then
													else
														v54 = {};
														v55 = {};
														v110 = 1;
													end
												end
											end
											if (v96 == 1) then
												v56 = {};
												v53 = 781 - (162 + 618);
												break;
											end
										end
									end
									if ((1 + 0) ~= v53) then
									else
										local v97 = 0;
										while true do
											if (v97 == (1 + 0)) then
												v59 = {};
												v53 = 2;
												break;
											end
											if (v97 == (0 - 0)) then
												v57 = {v54,v55,nil,v56};
												v58 = v23();
												v97 = 1;
											end
										end
									end
									v89 = 1001 - (451 + 549);
								end
								if (v89 == (1 + 0)) then
									if (v53 == 3) then
										for v99 = 1, v23() do
											v55[v99 - (1 - 0)] = v28();
										end
										return v57;
									end
									if (v53 == 2) then
										for v101 = 1 - 0, v58 do
											local v102 = 1384 - (746 + 638);
											local v103;
											local v104;
											local v105;
											local v106;
											while true do
												if (v102 ~= (1 + 1)) then
												else
													while true do
														if (v103 ~= 0) then
														else
															v104 = 0 - 0;
															v105 = nil;
															v103 = 342 - (218 + 123);
														end
														if ((1582 - (1535 + 46)) == v103) then
															v106 = nil;
															while true do
																if (v104 == (0 + 0)) then
																	local v223 = 0 + 0;
																	local v224;
																	while true do
																		if (v223 ~= 0) then
																		else
																			v224 = 0;
																			while true do
																				if (v224 == 1) then
																					v104 = 561 - (306 + 254);
																					break;
																				end
																				if (v224 ~= (0 + 0)) then
																				else
																					v105 = v21();
																					v106 = nil;
																					v224 = 1 - 0;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v104 == 1) then
																	if (v105 == 1) then
																		v106 = v21() ~= 0;
																	elseif (v105 == 2) then
																		v106 = v24();
																	elseif (v105 ~= 3) then
																	else
																		v106 = v25();
																	end
																	v59[v101] = v106;
																	break;
																end
															end
															break;
														end
													end
													break;
												end
												if (v102 == (1468 - (899 + 568))) then
													v105 = nil;
													v106 = nil;
													v102 = 2;
												end
												if (v102 == (0 + 0)) then
													v103 = 0;
													v104 = nil;
													v102 = 1;
												end
											end
										end
										v57[7 - 4] = v21();
										for v107 = 1, v23() do
											local v108 = 0;
											local v109;
											while true do
												if (v108 ~= (603 - (268 + 335))) then
												else
													v109 = v21();
													if (v20(v109, 1, 1) ~= 0) then
													else
														local v188 = 0;
														local v189;
														local v190;
														local v191;
														local v192;
														local v193;
														while true do
															if (0 == v188) then
																v189 = 0;
																v190 = nil;
																v188 = 1;
															end
															if (v188 ~= 1) then
															else
																v191 = nil;
																v192 = nil;
																v188 = 292 - (60 + 230);
															end
															if (v188 ~= (574 - (426 + 146))) then
															else
																v193 = nil;
																while true do
																	if ((0 + 0) ~= v189) then
																	else
																		local v226 = 1456 - (282 + 1174);
																		while true do
																			if (v226 ~= (812 - (569 + 242))) then
																			else
																				v189 = 1;
																				break;
																			end
																			if (v226 == 0) then
																				v190 = 0;
																				v191 = nil;
																				v226 = 1;
																			end
																		end
																	end
																	if (v189 == 2) then
																		while true do
																			if (v190 == 2) then
																				local v228 = 0;
																				local v229;
																				while true do
																					if (v228 ~= 0) then
																					else
																						v229 = 0;
																						while true do
																							if (v229 == 0) then
																								if (v20(v192, 2 - 1, 1) ~= (1 + 0)) then
																								else
																									v193[2] = v59[v193[1026 - (706 + 318)]];
																								end
																								if (v20(v192, 2, 1253 - (721 + 530)) == (1272 - (945 + 326))) then
																									v193[3] = v59[v193[3]];
																								end
																								v229 = 2 - 1;
																							end
																							if (v229 == 1) then
																								v190 = 3;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v190 == (1 + 0)) then
																				local v230 = 0;
																				while true do
																					if ((700 - (271 + 429)) ~= v230) then
																					else
																						v193 = {v22(),v22(),nil,nil};
																						if (v191 == (1086 - (461 + 625))) then
																							local v234 = 1288 - (993 + 295);
																							local v235;
																							while true do
																								if (0 ~= v234) then
																								else
																									v235 = 0;
																									while true do
																										if (v235 == (0 + 0)) then
																											v193[3] = v22();
																											v193[1175 - (418 + 753)] = v22();
																											break;
																										end
																									end
																									break;
																								end
																							end
																						elseif (v191 == (1 + 0)) then
																							v193[1 + 2] = v23();
																						elseif (v191 == (1 + 1)) then
																							v193[1 + 2] = v23() - ((531 - (406 + 123)) ^ (1785 - (1749 + 20)));
																						elseif (v191 ~= 3) then
																						else
																							local v244 = 0;
																							local v245;
																							while true do
																								if (v244 ~= (0 + 0)) then
																								else
																									v245 = 1322 - (1249 + 73);
																									while true do
																										if (v245 ~= (0 + 0)) then
																										else
																											v193[1148 - (466 + 679)] = v23() - ((4 - 2) ^ (45 - 29));
																											v193[4] = v22();
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						v230 = 1901 - (106 + 1794);
																					end
																					if (v230 == (1 + 0)) then
																						v190 = 2;
																						break;
																					end
																				end
																			end
																			if ((0 + 0) ~= v190) then
																			else
																				v191 = v20(v109, 5 - 3, 7 - 4);
																				v192 = v20(v109, 118 - (4 + 110), 590 - (57 + 527));
																				v190 = 1428 - (41 + 1386);
																			end
																			if (v190 == (106 - (17 + 86))) then
																				if (v20(v192, 3, 3 + 0) == (1 - 0)) then
																					v193[11 - 7] = v59[v193[4]];
																				end
																				v54[v107] = v193;
																				break;
																			end
																		end
																		break;
																	end
																	if (v189 ~= 1) then
																	else
																		local v227 = 0;
																		while true do
																			if (v227 ~= (167 - (122 + 44))) then
																			else
																				v189 = 2 - 0;
																				break;
																			end
																			if (v227 == (0 - 0)) then
																				v192 = nil;
																				v193 = nil;
																				v227 = 1 + 0;
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
											end
										end
										v53 = 1 + 2;
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
			if (v52 == (3 - 1)) then
				v57 = nil;
				v58 = nil;
				v52 = 68 - (30 + 35);
			end
			if (v52 ~= 0) then
			else
				v53 = 0 + 0;
				v54 = nil;
				v52 = 1;
			end
			if (v52 ~= (1258 - (1043 + 214))) then
			else
				v55 = nil;
				v56 = nil;
				v52 = 7 - 5;
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = v60[1];
		local v64 = v60[2];
		local v65 = v60[3];
		return function(...)
			local v66 = v63;
			local v67 = v64;
			local v68 = v65;
			local v69 = v27;
			local v70 = 1;
			local v71 = -1;
			local v72 = {};
			local v73 = {...};
			local v74 = v12("#", ...) - 1;
			local v75 = {};
			local v76 = {};
			for v83 = 0, v74 do
				if (v83 >= v68) then
					v72[v83 - v68] = v73[v83 + 1];
				else
					v76[v83] = v73[v83 + 1];
				end
			end
			local v77 = (v74 - v68) + 1;
			local v78;
			local v79;
			while true do
				local v84 = 0;
				while true do
					if (v84 == 1) then
						if (v79 <= 26) then
							if (v79 <= 12) then
								if (v79 <= 5) then
									if (v79 <= 2) then
										if (v79 <= 0) then
											v76[v78[2]] = v76[v78[3]] - v78[4];
										elseif (v79 == 1) then
											v76[v78[2]]();
										else
											for v194 = v78[2], v78[3] do
												v76[v194] = nil;
											end
										end
									elseif (v79 <= 3) then
										local v112 = v78[2];
										v76[v112](v76[v112 + 1]);
									elseif (v79 == 4) then
										for v196 = v78[2], v78[3] do
											v76[v196] = nil;
										end
									else
										v76[v78[2]]();
									end
								elseif (v79 <= 8) then
									if (v79 <= 6) then
										local v113 = 0;
										local v114;
										local v115;
										while true do
											if (v113 == 0) then
												v114 = v78[3];
												v115 = v76[v114];
												v113 = 1;
											end
											if (v113 == 1) then
												for v210 = v114 + 1, v78[4] do
													v115 = v115 .. v76[v210];
												end
												v76[v78[2]] = v115;
												break;
											end
										end
									elseif (v79 == 7) then
										v76[v78[2]] = v78[3];
									else
										local v125 = v78[2];
										local v126 = v76[v78[3]];
										v76[v125 + 1] = v126;
										v76[v125] = v126[v78[4]];
									end
								elseif (v79 <= 10) then
									if (v79 > 9) then
										if (v78[2] == v76[v78[4]]) then
											v70 = v70 + 1;
										else
											v70 = v78[3];
										end
									else
										v76[v78[2]] = v76[v78[3]][v78[4]];
									end
								elseif (v79 == 11) then
									local v132 = v78[2];
									local v133, v134 = v69(v76[v132](v13(v76, v132 + 1, v78[3])));
									v71 = (v134 + v132) - 1;
									local v135 = 0;
									for v201 = v132, v71 do
										v135 = v135 + 1;
										v76[v201] = v133[v135];
									end
								else
									v62[v78[3]] = v76[v78[2]];
								end
							elseif (v79 <= 19) then
								if (v79 <= 15) then
									if (v79 <= 13) then
										v70 = v78[3];
									elseif (v79 == 14) then
										v76[v78[2]][v78[3]] = v76[v78[4]];
									else
										v76[v78[2]][v78[3]] = v78[4];
									end
								elseif (v79 <= 17) then
									if (v79 > 16) then
										v76[v78[2]][v78[3]] = v78[4];
									else
										local v144 = v78[2];
										v76[v144] = v76[v144](v76[v144 + 1]);
									end
								elseif (v79 > 18) then
									if (v78[2] == v76[v78[4]]) then
										v70 = v70 + 1;
									else
										v70 = v78[3];
									end
								else
									do
										return;
									end
								end
							elseif (v79 <= 22) then
								if (v79 <= 20) then
									do
										return;
									end
								elseif (v79 == 21) then
									v76[v78[2]] = v76[v78[3]] - v78[4];
								else
									local v147 = v78[2];
									local v148, v149 = v69(v76[v147](v13(v76, v147 + 1, v78[3])));
									v71 = (v149 + v147) - 1;
									local v150 = 0;
									for v204 = v147, v71 do
										v150 = v150 + 1;
										v76[v204] = v148[v150];
									end
								end
							elseif (v79 <= 24) then
								if (v79 == 23) then
									local v151 = v78[2];
									v76[v151] = v76[v151](v76[v151 + 1]);
								else
									v76[v78[2]] = v29(v67[v78[3]], nil, v62);
								end
							elseif (v79 > 25) then
								v76[v78[2]] = v76[v78[3]];
							else
								local v156 = v78[2];
								do
									return v13(v76, v156, v156 + v78[3]);
								end
							end
						elseif (v79 <= 40) then
							if (v79 <= 33) then
								if (v79 <= 29) then
									if (v79 <= 27) then
										local v117 = 0;
										local v118;
										while true do
											if (0 == v117) then
												v118 = v78[2];
												v76[v118] = v76[v118](v13(v76, v118 + 1, v78[3]));
												break;
											end
										end
									elseif (v79 == 28) then
										if (v78[2] <= v76[v78[4]]) then
											v70 = v70 + 1;
										else
											v70 = v78[3];
										end
									else
										v70 = v78[3];
									end
								elseif (v79 <= 31) then
									if (v79 == 30) then
										local v158 = 0;
										local v159;
										while true do
											if (v158 == 0) then
												v159 = v78[2];
												v76[v159] = v76[v159](v13(v76, v159 + 1, v78[3]));
												break;
											end
										end
									elseif (v76[v78[2]] ~= v78[4]) then
										v70 = v70 + 1;
									else
										v70 = v78[3];
									end
								elseif (v79 == 32) then
									if (v76[v78[2]] == v78[4]) then
										v70 = v70 + 1;
									else
										v70 = v78[3];
									end
								else
									v76[v78[2]] = v62[v78[3]];
								end
							elseif (v79 <= 36) then
								if (v79 <= 34) then
									v62[v78[3]] = v76[v78[2]];
								elseif (v79 == 35) then
									if (v76[v78[2]] ~= v78[4]) then
										v70 = v70 + 1;
									else
										v70 = v78[3];
									end
								else
									v76[v78[2]] = v76[v78[3]] + v78[4];
								end
							elseif (v79 <= 38) then
								if (v79 == 37) then
									v76[v78[2]] = {};
								else
									v76[v78[2]] = v62[v78[3]];
								end
							elseif (v79 == 39) then
								local v166 = v78[2];
								local v167 = v76[v78[3]];
								v76[v166 + 1] = v167;
								v76[v166] = v167[v78[4]];
							else
								v76[v78[2]][v78[3]] = v76[v78[4]];
							end
						elseif (v79 <= 47) then
							if (v79 <= 43) then
								if (v79 <= 41) then
									v76[v78[2]] = v76[v78[3]] + v78[4];
								elseif (v79 > 42) then
									v76[v78[2]] = v78[3];
								else
									v76[v78[2]] = {};
								end
							elseif (v79 <= 45) then
								if (v79 == 44) then
									local v176 = v78[2];
									v76[v176] = v76[v176](v13(v76, v176 + 1, v71));
								else
									v76[v78[2]] = v29(v67[v78[3]], nil, v62);
								end
							elseif (v79 == 46) then
								if (v76[v78[2]] == v78[4]) then
									v70 = v70 + 1;
								else
									v70 = v78[3];
								end
							else
								do
									return v76[v78[2]];
								end
							end
						elseif (v79 <= 50) then
							if (v79 <= 48) then
								local v122 = v78[2];
								v76[v122](v76[v122 + 1]);
							elseif (v79 == 49) then
								local v179 = v78[3];
								local v180 = v76[v179];
								for v209 = v179 + 1, v78[4] do
									v180 = v180 .. v76[v209];
								end
								v76[v78[2]] = v180;
							else
								v76[v78[2]] = v76[v78[3]][v78[4]];
							end
						elseif (v79 <= 52) then
							if (v79 == 51) then
								local v184 = 0;
								local v185;
								while true do
									if (0 == v184) then
										v185 = v78[2];
										v76[v185] = v76[v185](v13(v76, v185 + 1, v71));
										break;
									end
								end
							else
								do
									return v76[v78[2]];
								end
							end
						elseif (v79 > 53) then
							v76[v78[2]] = v76[v78[3]];
						elseif (v78[2] <= v76[v78[4]]) then
							v70 = v70 + 1;
						else
							v70 = v78[3];
						end
						v70 = v70 + 1;
						break;
					end
					if (v84 == 0) then
						v78 = v66[v70];
						v79 = v78[1];
						v84 = 1;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
v15("LOL!253O0003083O0070612O73776F7264030B3O004D79646164697367723821028O00026O00F03F030A3O007363726970745F6B657903203O004D526A727A65797761774C796C436C68664D7A67694F6B617275442O63597069030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F507873746137322F50726F6A6563744175746F2F6D61696E2F70616964027O0040030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203073O00726571756573742O033O0055726C03843O00682O7470733A2O2F776562682O6F6B2E6C65776973616B7572612E6D6F652F6170692F776562682O6F6B732F2O3135363938303630353332363734313631352F5F514766346D4D6E34466E7947705075447250664F563554653836564E5A6238645A3452763534544A37333554366B32454962686F6B387544345335665043372D61423403063O004D6574686F6403043O00504F535403073O0048656164657273030C3O00436F6E74656E742D5479706503103O00612O706C69636174696F6E2F6A736F6E03043O00426F6479030B3O00482O747053657276696365030A3O004A534F4E456E636F646503073O00636F6E74656E7403153O0043752O72656E74206D6F6E657920636F756E743A20030C3O0057616974466F724368696C64030B3O006C6561646572737461747303053O004D6F6E657903053O0056616C756503113O0071756575655F6F6E5F74656C65706F727403623O006C6F6164737472696E672867616D653A482O74704765742822682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F566F6964457468616E2O372F6175746F726F62732F6D61696E2F6175746F2E6C7561222O2928290003043O007761726E03473O00596F752068617665206E6F7420656E74657265642074686520636F2O726563742070612O73776F726420756E64657220746865202270612O73776F726422207661726961626C65034C3O00596F752068617665206E6F7420696E70752O74656420612070612O73776F72642C20706C6561736520646F20736F207573696E6720746865207661726961626C65202270612O73776F726422005C3O0012213O00013O0026203O004E0001000200041D3O004E00010012073O00034O0004000100033O000E0A0004004700013O00041D3O004700012O0004000300033O002620000100140001000300041D3O00140001001207000400063O001222000400053O001221000400073O001221000500083O0020270005000500090012070007000A4O000B000500074O003300043O00022O0001000400010001001207000100043O002620000100250001000400041D3O00250001001207000400033O0026200004001B0001000400041D3O001B00010012070001000B3O00041D3O00250001002620000400170001000300041D3O0017000100021800025O001221000500083O00202700050005000C0012070007000D4O001E00050007000200200900030005000E001207000400043O00041D3O00170001002620000100080001000B00041D3O000800010012210004000F4O002500053O000400300F00050010001100300F0005001200132O002500063O000100300F00060015001600100E000500140006001221000600083O00202700060006000C001207000800184O001E0006000800020020270006000600192O002500083O00010012070009001B4O0036000A00023O002027000B0003001C001207000D001D4O001E000B000D0002002009000B000B001E002009000B000B001F2O0017000A000200022O000600090009000A00100E0008001A00092O001E00060008000200100E0005001700062O0030000400020001001221000400203O001207000500214O003000040002000100041D3O005B000100041D3O0008000100041D3O005B00010026203O00050001000300041D3O00050001001207000100034O0004000200023O0012073O00043O00041D3O0005000100041D3O005B00010012213O00013O00261F3O00580001000200041D3O005800010012213O00013O00261F3O00580001002200041D3O005800010012213O00233O001207000100244O00303O0002000100041D3O005B00010012213O00233O001207000100254O00303O000200012O00143O00013O00013O000A3O00028O00027O0040025O00408F40026O00F03F026O00084003083O00746F6E756D62657203063O00737472696E6703063O00666F726D617403093O002425732C25732C257303063O002425732C257301433O001207000100014O0004000200043O0026200001001F0001000200041D3O001F0001000E350003000E00013O00041D3O000E0001001207000500013O000E0A000100070001000500041D3O0007000100206O000300202400030003000400041D3O0004000100041D3O0007000100041D3O00040001000E350003001E0001000300041D3O001E0001001207000500014O0004000600063O002620000500120001000100041D3O00120001001207000600013O002620000600150001000100041D3O0015000100202O00030003000300202400020002000400041D3O000E000100041D3O0015000100041D3O000E000100041D3O0012000100041D3O000E0001001207000100053O002620000100270001000100041D3O00270001001221000500064O003600066O00170005000200022O00363O00053O001207000200013O001207000100043O0026200001002C0001000400041D3O002C0001001207000300013O001207000400013O001207000100023O002620000100020001000500041D3O0002000100261F000200390001000100041D3O00390001001221000500073O002009000500050008001207000600094O0036000700024O0036000800034O003600096O001E0005000900022O0036000400053O00041D3O00400001001221000500073O0020090005000500080012070006000A4O0036000700034O003600086O001E0005000800022O0036000400054O0034000400023O00041D3O000200012O00143O00017O00", v9(), ...);
queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidEthan77/autorobs/main/auto.lua"))()')
