-----protected by LuaObfuscator for u skids to steal, ddrware on top-----

-----atempt to decode this results in a ip or account ban for life from this script---------

do
	local v0 = 0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24;
	while true do
		if (v0 == 4) then
			v12 = string[v8("\76\175\2", "\63\218\96\142\171\160\179\102")];
			v13 = string[v8("\169\173\110\20", "\206\222\27\118\108\70")];
			v14 = string[v8("\15\172\191", "\125\201\207\162\156\111")];
			v0 = 5;
		end
		if (v0 == 5) then
			v15 = table[v8("\171\82\75\60\60\37", "\200\61\37\95\93\81\84\90")];
			v16 = table[v8("\133\223\241\174\229\231", "\236\177\130\203\151\147\66\51")];
			v17 = math[v8("\244\167\126\191\57", "\152\195\27\199\73\104\150")];
			v0 = 6;
		end
		if (3 == v0) then
			v9 = tonumber;
			v10 = string[v8("\116\176\54\224", "\22\201\66\133\190")];
			v11 = string[v8("\70\70\26\183", "\37\46\123\197\67\170\185\87")];
			v0 = 4;
		end
		if (v0 == 2) then
			v7 = table.insert;
			v8 = nil;
			v8 = function(v34, v35)
				local v43 = 0;
				local v44;
				while true do
					if (v43 == 1) then
						return v6(v44);
					end
					if (v43 == 0) then
						v44 = {};
						for v59 = 1, #v34 do
							v7(v44, v1(v5(v2(v3(v34, v59, v59 + 1)), v2(v3(v35, 1 + ((v59 - 1) % #v35), 1 + ((v59 - 1) % #v35) + 1))) % 256));
						end
						v43 = 1;
					end
				end
			end;
			v0 = 3;
		end
		if (v0 == 7) then
			v21 = select;
			v22 = unpack or table[v8("\184\83\190\55\93\208", "\205\61\206\86\62\187\82")];
			v23 = tonumber;
			v0 = 8;
		end
		if (v0 == 1) then
			v4 = bit32 or bit;
			v5 = v4.bxor;
			v6 = table.concat;
			v0 = 2;
		end
		if (v0 == 0) then
			v1 = string.char;
			v2 = string.byte;
			v3 = string.sub;
			v0 = 1;
		end
		if (v0 == 6) then
			v18 = getfenv or function()
				return _ENV;
			end;
			v19 = setmetatable;
			v20 = pcall;
			v0 = 7;
		end
		if (v0 == 8) then
			v24 = nil;
			v24 = function(v41, v42, ...)
				local v45 = 0;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				local v53;
				local v54;
				local v55;
				local v56;
				local v57;
				local v58;
				while true do
					if (v45 == 3) then
						v55 = nil;
						v56 = nil;
						v57 = nil;
						v45 = 4;
					end
					if (v45 == 0) then
						v46 = 0;
						v47 = nil;
						v48 = nil;
						v45 = 1;
					end
					if (v45 == 2) then
						v52 = nil;
						v53 = nil;
						v54 = nil;
						v45 = 3;
					end
					if (v45 == 4) then
						v58 = nil;
						while true do
							local v60 = 0;
							while true do
								if (v60 == 1) then
									if (v46 == 3) then
										local v61 = 0;
										while true do
											if (2 == v61) then
												v46 = 4;
												break;
											end
											if (0 == v61) then
												v53 = function()
													local v75 = 0;
													local v76;
													local v77;
													local v78;
													local v79;
													local v80;
													local v81;
													local v82;
													while true do
														if (v75 == 0) then
															v76 = 0;
															v77 = nil;
															v75 = 1;
														end
														if (v75 == 3) then
															v82 = nil;
															while true do
																local v124 = 0;
																while true do
																	if (v124 == 1) then
																		if (0 == v76) then
																			local v134 = 0;
																			while true do
																				if (1 == v134) then
																					v76 = 1;
																					break;
																				end
																				if (v134 == 0) then
																					v77 = v52();
																					v78 = v52();
																					v134 = 1;
																				end
																			end
																		end
																		if (v76 == 2) then
																			local v135 = 0;
																			while true do
																				if (v135 == 0) then
																					v81 = v49(v78, 9 + 1 + 8 + 3, 123 - 92);
																					v82 = ((v49(v78, 19 + (37 - 24)) == (242 - (57 + 184))) and -1) or (1 + 0 + 0 + 0);
																					v135 = 1;
																				end
																				if (v135 == 1) then
																					v76 = 3;
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if (v124 == 0) then
																		if (v76 == 1) then
																			local v136 = 0;
																			while true do
																				if (v136 == 1) then
																					v76 = 2;
																					break;
																				end
																				if (0 == v136) then
																					v79 = 1 + 0;
																					v80 = (v49(v78, 1, 38 - (15 + 3)) * (2 ^ ((107 - 42) - 33))) + v77;
																					v136 = 1;
																				end
																			end
																		end
																		if (v76 == 3) then
																			local v137 = 0;
																			while true do
																				if (v137 == 0) then
																					if (v81 == ((521 - 154) - (50 + 139 + 178))) then
																						if (v80 == (22 - (12 + 10))) then
																							return v82 * 0;
																						else
																							local v182 = 0;
																							local v183;
																							while true do
																								if (0 == v182) then
																									v183 = 0;
																									while true do
																										if (v183 == 0) then
																											v81 = 1 + 0;
																											v79 = 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v81 == (2281 - (226 + 8))) then
																						return ((v80 == (1309 - (265 + 270 + 774))) and (v82 * ((1 + 0) / (1548 - (441 + 82 + 1025))))) or (v82 * NaN);
																					end
																					return v17(v82, v81 - ((1585 - (176 + 265)) - (93 + 28))) * (v79 + (v80 / (2 ^ (173 - 121))));
																				end
																			end
																		end
																		v124 = 1;
																	end
																end
															end
															break;
														end
														if (v75 == 1) then
															v78 = nil;
															v79 = nil;
															v75 = 2;
														end
														if (v75 == 2) then
															v80 = nil;
															v81 = nil;
															v75 = 3;
														end
													end
												end;
												v54 = nil;
												v61 = 1;
											end
											if (v61 == 1) then
												v54 = function(v67)
													local v83 = 0;
													local v84;
													local v85;
													local v86;
													while true do
														if (v83 == 0) then
															v84 = 0;
															v85 = nil;
															v83 = 1;
														end
														if (v83 == 1) then
															v86 = nil;
															while true do
																local v125 = 0;
																while true do
																	if (0 == v125) then
																		if (0 == v84) then
																			local v138 = 0;
																			while true do
																				if (v138 == 1) then
																					v84 = 1;
																					break;
																				end
																				if (0 == v138) then
																					v85 = nil;
																					if not v67 then
																						local v179 = 0;
																						local v180;
																						while true do
																							if (v179 == 0) then
																								v180 = 0;
																								while true do
																									if (0 == v180) then
																										v67 = v52();
																										if (v67 == (1320 - (1226 + 94))) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v138 = 1;
																				end
																			end
																		end
																		if (v84 == 1) then
																			local v139 = 0;
																			while true do
																				if (v139 == 1) then
																					v84 = 2;
																					break;
																				end
																				if (v139 == 0) then
																					v85 = v12(v41, v47, (v47 + v67) - (1 + 0));
																					v47 = v47 + v67;
																					v139 = 1;
																				end
																			end
																		end
																		v125 = 1;
																	end
																	if (v125 == 1) then
																		if (v84 == 2) then
																			local v140 = 0;
																			while true do
																				if (v140 == 0) then
																					v86 = {};
																					for v157 = 3 - 2, #v85 do
																						v86[v157] = v11(v10(v12(v85, v157, v157)));
																					end
																					v140 = 1;
																				end
																				if (1 == v140) then
																					v84 = 3;
																					break;
																				end
																			end
																		end
																		if (v84 == 3) then
																			return v15(v86);
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v55 = v52;
												v61 = 2;
											end
										end
									end
									if (v46 == 1) then
										local v62 = 0;
										while true do
											if (v62 == 0) then
												v49 = function(v68, v69, v70)
													if v70 then
														local v113 = 0;
														local v114;
														local v115;
														while true do
															if (v113 == 1) then
																while true do
																	if (v114 == 0) then
																		local v131 = 0;
																		while true do
																			if (0 == v131) then
																				v115 = (v68 / (2 ^ (v69 - (1 + 0)))) % (2 ^ (((v70 - (545 - (316 + 106 + 122))) - (v69 - (117 - (97 + 19)))) + (3 - 2)));
																				return v115 - (v115 % ((78 + 107) - (114 + (314 - 244))));
																			end
																		end
																	end
																end
																break;
															end
															if (0 == v113) then
																v114 = 0;
																v115 = nil;
																v113 = 1;
															end
														end
													else
														local v116 = 0;
														local v117;
														local v118;
														while true do
															if (v116 == 0) then
																v117 = 0;
																v118 = nil;
																v116 = 1;
															end
															if (v116 == 1) then
																while true do
																	if (v117 == 0) then
																		local v132 = 0;
																		while true do
																			if (v132 == 0) then
																				v118 = (235 - ((190 - 71) + (197 - 83))) ^ (v69 - 1);
																				return (((v68 % (v118 + v118)) >= v118) and ((3 + 0) - 2)) or 0;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v50 = nil;
												v62 = 1;
											end
											if (v62 == 1) then
												v50 = function()
													local v87 = 0;
													local v88;
													local v89;
													while true do
														if (v87 == 0) then
															v88 = 0;
															v89 = nil;
															v87 = 1;
														end
														if (v87 == 1) then
															while true do
																local v126 = 0;
																while true do
																	if (v126 == 0) then
																		if (v88 == 1) then
																			return v89;
																		end
																		if (v88 == 0) then
																			local v141 = 0;
																			while true do
																				if (v141 == 0) then
																					v89 = v10(v41, v47, v47);
																					v47 = v47 + 1;
																					v141 = 1;
																				end
																				if (v141 == 1) then
																					v88 = 1;
																					break;
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
												end;
												v51 = nil;
												v62 = 2;
											end
											if (v62 == 2) then
												v46 = 2;
												break;
											end
										end
									end
									v60 = 2;
								end
								if (v60 == 0) then
									if (5 == v46) then
										local v63 = 0;
										while true do
											if (v63 == 0) then
												v58 = nil;
												v58 = function(v71, v72, v73)
													local v90 = 0;
													local v91;
													local v92;
													local v93;
													local v94;
													while true do
														if (0 == v90) then
															v91 = 0;
															v92 = nil;
															v90 = 1;
														end
														if (v90 == 2) then
															while true do
																local v127 = 0;
																while true do
																	if (v127 == 0) then
																		if (v91 == 0) then
																			local v142 = 0;
																			while true do
																				if (0 == v142) then
																					v92 = v71[1 + 0];
																					v93 = v71[(1510 + 362) - (1688 + (1336 - (904 + 250)))];
																					v142 = 1;
																				end
																				if (v142 == 1) then
																					v91 = 1;
																					break;
																				end
																			end
																		end
																		if (v91 == 1) then
																			local v143 = 0;
																			while true do
																				if (v143 == 0) then
																					v94 = v71[3];
																					return function(...)
																						local v159 = 0;
																						local v160;
																						local v161;
																						local v162;
																						local v163;
																						local v164;
																						local v165;
																						while true do
																							if (2 == v159) then
																								v164 = nil;
																								v165 = nil;
																								v159 = 3;
																							end
																							if (v159 == 0) then
																								v160 = 0;
																								v161 = nil;
																								v159 = 1;
																							end
																							if (1 == v159) then
																								v162 = nil;
																								v163 = nil;
																								v159 = 2;
																							end
																							if (v159 == 3) then
																								while true do
																									if (v160 == 2) then
																										local v184 = 0;
																										while true do
																											if (v184 == 1) then
																												v160 = 3;
																												break;
																											end
																											if (v184 == 0) then
																												v165 = nil;
																												v165 = function()
																													local v198 = 0;
																													local v199;
																													local v200;
																													local v201;
																													local v202;
																													local v203;
																													local v204;
																													local v205;
																													local v206;
																													local v207;
																													local v208;
																													while true do
																														if (v198 == 1) then
																															v202 = v56;
																															v203 = {};
																															v204 = {};
																															v198 = 2;
																														end
																														if (v198 == 2) then
																															v205 = {};
																															for v209 = (0 - 0) + (1279 - (792 + 487)), v164 do
																																if (v209 >= v201) then
																																	v203[v209 - v201] = v163[v209 + (4 - 3)];
																																else
																																	v205[v209] = v163[v209 + (3 - 2)];
																																end
																															end
																															v206 = (v164 - v201) + (1896 - ((412 - (44 + 290)) + 1372 + 445));
																															v198 = 3;
																														end
																														if (v198 == 0) then
																															v199 = v92;
																															v200 = v93;
																															v201 = v94;
																															v198 = 1;
																														end
																														if (3 == v198) then
																															v207 = nil;
																															v208 = nil;
																															while true do
																																local v210 = 0;
																																local v211;
																																while true do
																																	if (v210 == 0) then
																																		v211 = 0;
																																		while true do
																																			if (1 == v211) then
																																				if (v208 <= (171 - (134 + 22))) then
																																					if (v208 <= (18 - 11)) then
																																						if (v208 <= (326 - (9 + 314))) then
																																							if (v208 <= (949 - (579 + 369))) then
																																								if (v208 > ((0 - 0) + 0)) then
																																									v205[v207[2 - 0]] = v205[v207[804 - (88 + 713)]] % v205[v207[(21 - 14) - (2 + 1)]];
																																								else
																																									local v238 = 0;
																																									local v239;
																																									local v240;
																																									local v241;
																																									local v242;
																																									while true do
																																										if (v238 == 1) then
																																											v241 = nil;
																																											v242 = nil;
																																											v238 = 2;
																																										end
																																										if (v238 == 0) then
																																											v239 = 0;
																																											v240 = nil;
																																											v238 = 1;
																																										end
																																										if (v238 == 2) then
																																											while true do
																																												if (v239 == 0) then
																																													local v316 = 0;
																																													while true do
																																														if (v316 == 0) then
																																															v240 = v207[2];
																																															v241 = v205[v240];
																																															v316 = 1;
																																														end
																																														if (v316 == 1) then
																																															v239 = 1;
																																															break;
																																														end
																																													end
																																												end
																																												if (v239 == 1) then
																																													v242 = v205[v240 + ((6 + 1) - 5)];
																																													if (v242 > 0) then
																																														if (v241 > v205[v240 + ((4271 - 2683) - ((474 - 116) + 1229))]) then
																																															v161 = v207[3];
																																														else
																																															v205[v240 + ((1446 - (163 + 387)) - ((229 - 130) + (3140 - 2346)))] = v241;
																																														end
																																													elseif (v241 < v205[v240 + 1 + 0 + 0]) then
																																														v161 = v207[8 - 5];
																																													else
																																														v205[v240 + 3] = v241;
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																							elseif (v208 > 2) then
																																								local v243 = 0;
																																								local v244;
																																								local v245;
																																								while true do
																																									if (v243 == 0) then
																																										v244 = 0;
																																										v245 = nil;
																																										v243 = 1;
																																									end
																																									if (1 == v243) then
																																										while true do
																																											if (v244 == 0) then
																																												v245 = v207[(394 + 109) - (229 + 168 + 104)];
																																												v205[v245] = v205[v245](v22(v205, v245 + 1 + 0, v162));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							elseif not v205[v207[3 - 1]] then
																																								v161 = v161 + 1 + 0;
																																							else
																																								v161 = v207[(1549 - (1421 + 119)) - 6];
																																							end
																																						elseif (v208 <= (4 + 1)) then
																																							if (v208 > (129 - (85 + 40))) then
																																								local v246 = 0;
																																								local v247;
																																								local v248;
																																								local v249;
																																								local v250;
																																								while true do
																																									if (v246 == 2) then
																																										while true do
																																											if (v247 == 2) then
																																												for v340 = 2 - 1, v207[7 - (3 + 0)] do
																																													local v341 = 0;
																																													local v342;
																																													local v343;
																																													while true do
																																														if (v341 == 1) then
																																															while true do
																																																if (v342 == 1) then
																																																	if (v343[1 + (0 - 0)] == ((2 - 1) + 5)) then
																																																		v250[v340 - 1] = {v205,v343[(786 - (375 + 408)) + (93 - (63 + 30))]};
																																																	else
																																																		v250[v340 - 1] = {v72,v343[11 - 8]};
																																																	end
																																																	v204[#v204 + (1 - 0)] = v250;
																																																	break;
																																																end
																																																if (v342 == 0) then
																																																	local v382 = 0;
																																																	while true do
																																																		if (v382 == 1) then
																																																			v342 = 1;
																																																			break;
																																																		end
																																																		if (v382 == 0) then
																																																			v161 = v161 + 1 + (0 - 0);
																																																			v343 = v199[v161];
																																																			v382 = 1;
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v341 == 0) then
																																															v342 = 0;
																																															v343 = nil;
																																															v341 = 1;
																																														end
																																													end
																																												end
																																												v205[v207[(26 - 17) - 7]] = v58(v248, v249, v73);
																																												break;
																																											end
																																											if (v247 == 1) then
																																												local v321 = 0;
																																												while true do
																																													if (0 == v321) then
																																														v250 = {};
																																														v249 = v19({}, {[v8("\50\210\245\68\68\188\77", "\109\141\156\42\32\217\53\154")]=function(v355, v356)
																																															local v371 = 0;
																																															local v372;
																																															local v373;
																																															while true do
																																																if (v371 == 0) then
																																																	v372 = 0;
																																																	v373 = nil;
																																																	v371 = 1;
																																																end
																																																if (v371 == 1) then
																																																	while true do
																																																		if (0 == v372) then
																																																			local v392 = 0;
																																																			while true do
																																																				if (v392 == 0) then
																																																					v373 = v250[v356];
																																																					return v373[1][v373[(1685 - (1560 + 124)) + 1]];
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end,[v8("\73\194\229\123\47\80\120\249\238\102", "\22\157\139\30\88\57")]=function(v355, v356, v357)
																																															local v374 = 0;
																																															local v375;
																																															local v376;
																																															while true do
																																																if (v374 == 1) then
																																																	while true do
																																																		if (v375 == 0) then
																																																			v376 = v250[v356];
																																																			v376[(1871 - (1108 + 762)) - 0][v376[2]] = v357;
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																																if (v374 == 0) then
																																																	v375 = 0;
																																																	v376 = nil;
																																																	v374 = 1;
																																																end
																																															end
																																														end});
																																														v321 = 1;
																																													end
																																													if (v321 == 1) then
																																														v247 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v247 == 0) then
																																												local v322 = 0;
																																												while true do
																																													if (v322 == 1) then
																																														v247 = 1;
																																														break;
																																													end
																																													if (v322 == 0) then
																																														v248 = v200[v207[3 + 0]];
																																														v249 = nil;
																																														v322 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (1 == v246) then
																																										v249 = nil;
																																										v250 = nil;
																																										v246 = 2;
																																									end
																																									if (v246 == 0) then
																																										v247 = 0;
																																										v248 = nil;
																																										v246 = 1;
																																									end
																																								end
																																							else
																																								local v251 = 0;
																																								local v252;
																																								local v253;
																																								local v254;
																																								local v255;
																																								while true do
																																									if (v251 == 0) then
																																										v252 = 0;
																																										v253 = nil;
																																										v251 = 1;
																																									end
																																									if (v251 == 2) then
																																										while true do
																																											if (v252 == 2) then
																																												if (v254 > 0) then
																																													if (v255 <= v205[v253 + (1 - 0)]) then
																																														local v377 = 0;
																																														local v378;
																																														while true do
																																															if (v377 == 0) then
																																																v378 = 0;
																																																while true do
																																																	if (v378 == 0) then
																																																		v161 = v207[3 + (1217 - (1041 + 176))];
																																																		v205[v253 + 3 + 0] = v255;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																												elseif (v255 >= v205[v253 + (915 - (265 + 649))]) then
																																													local v379 = 0;
																																													local v380;
																																													while true do
																																														if (v379 == 0) then
																																															v380 = 0;
																																															while true do
																																																if (0 == v380) then
																																																	v161 = v207[3];
																																																	v205[v253 + ((3429 - (1063 + 593)) - (363 + (5086 - 3679)))] = v255;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (0 == v252) then
																																												local v323 = 0;
																																												while true do
																																													if (v323 == 0) then
																																														v253 = v207[(2904 - 1369) - (413 + 1120)];
																																														v254 = v205[v253 + 2];
																																														v323 = 1;
																																													end
																																													if (v323 == 1) then
																																														v252 = 1;
																																														break;
																																													end
																																												end
																																											end
																																											if (v252 == 1) then
																																												local v324 = 0;
																																												while true do
																																													if (1 == v324) then
																																														v252 = 2;
																																														break;
																																													end
																																													if (v324 == 0) then
																																														v255 = v205[v253] + v254;
																																														v205[v253] = v255;
																																														v324 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v251 == 1) then
																																										v254 = nil;
																																										v255 = nil;
																																										v251 = 2;
																																									end
																																								end
																																							end
																																						elseif (v208 > 6) then
																																							local v256 = 0;
																																							local v257;
																																							local v258;
																																							while true do
																																								if (v256 == 1) then
																																									while true do
																																										if (v257 == 0) then
																																											v258 = v207[425 - (121 + 302)];
																																											do
																																												return v205[v258](v22(v205, v258 + (2 - 1), v207[(30 - 16) - 11]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v256 == 0) then
																																									v257 = 0;
																																									v258 = nil;
																																									v256 = 1;
																																								end
																																							end
																																						else
																																							v205[v207[2]] = v205[v207[2 + 1]];
																																						end
																																					elseif (v208 <= (1549 - (1105 + 433))) then
																																						if (v208 <= ((12 + 4) - (1 + 6))) then
																																							if (v208 > 8) then
																																								do
																																									return;
																																								end
																																							else
																																								v205[v207[2]] = v207[133 - (23 + 50 + 57)];
																																							end
																																						elseif (v208 == ((202 - (124 + 52)) - (1934 - (1874 + 44)))) then
																																							if (v207[1012 - (692 + 318)] == v205[v207[4]]) then
																																								v161 = v161 + 1;
																																							else
																																								v161 = v207[6 - 3];
																																							end
																																						else
																																							local v263 = 0;
																																							local v264;
																																							local v265;
																																							local v266;
																																							local v267;
																																							local v268;
																																							while true do
																																								if (v263 == 2) then
																																									v268 = nil;
																																									while true do
																																										if (v264 == 2) then
																																											for v344 = v265, v162 do
																																												local v345 = 0;
																																												local v346;
																																												while true do
																																													if (v345 == 0) then
																																														v346 = 0;
																																														while true do
																																															if (v346 == 0) then
																																																v268 = v268 + (1571 - (929 + 641));
																																																v205[v344] = v266[v268];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v264 == 0) then
																																											local v326 = 0;
																																											while true do
																																												if (v326 == 1) then
																																													v264 = 1;
																																													break;
																																												end
																																												if (0 == v326) then
																																													v265 = v207[1320 - ((1826 - 931) + 423)];
																																													v266, v267 = v202(v205[v265](v22(v205, v265 + (1089 - (444 + 644)) + 0, v162)));
																																													v326 = 1;
																																												end
																																											end
																																										end
																																										if (v264 == 1) then
																																											local v327 = 0;
																																											while true do
																																												if (v327 == 1) then
																																													v264 = 2;
																																													break;
																																												end
																																												if (v327 == 0) then
																																													v162 = (v267 + v265) - (150 - (147 + 2));
																																													v268 = 0 - 0;
																																													v327 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v263 == 1) then
																																									v266 = nil;
																																									v267 = nil;
																																									v263 = 2;
																																								end
																																								if (v263 == 0) then
																																									v264 = 0;
																																									v265 = nil;
																																									v263 = 1;
																																								end
																																							end
																																						end
																																					elseif (v208 <= 13) then
																																						if (v208 > 12) then
																																							v205[v207[6 - 4]] = v207[(8 - 6) + 1] + v205[v207[4]];
																																						else
																																							local v270 = 0;
																																							local v271;
																																							local v272;
																																							local v273;
																																							while true do
																																								if (v270 == 1) then
																																									v273 = nil;
																																									while true do
																																										if (v271 == 1) then
																																											v205[v272 + 1] = v273;
																																											v205[v272] = v273[v207[4]];
																																											break;
																																										end
																																										if (v271 == 0) then
																																											local v331 = 0;
																																											while true do
																																												if (v331 == 1) then
																																													v271 = 1;
																																													break;
																																												end
																																												if (v331 == 0) then
																																													v272 = v207[1 + 1];
																																													v273 = v205[v207[11 - (17 - 9)]];
																																													v331 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v270 == 0) then
																																									v271 = 0;
																																									v272 = nil;
																																									v270 = 1;
																																								end
																																							end
																																						end
																																					elseif (v208 == (4 + 6 + 4)) then
																																						for v309 = v207[1593 - (860 + 731)], v207[3] do
																																							v205[v309] = nil;
																																						end
																																					else
																																						v205[v207[2]] = v205[v207[3]] % v207[(2 + 8) - (1071 - (463 + 602))];
																																					end
																																				elseif (v208 <= 23) then
																																					if (v208 <= 19) then
																																						if (v208 <= 17) then
																																							if (v208 == 16) then
																																								local v275 = 0;
																																								local v276;
																																								local v277;
																																								while true do
																																									if (v275 == 1) then
																																										while true do
																																											if (v276 == 0) then
																																												v277 = v207[2];
																																												v205[v277](v22(v205, v277 + 1 + (1637 - (329 + 1308)), v162));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v275 == 0) then
																																										v276 = 0;
																																										v277 = nil;
																																										v275 = 1;
																																									end
																																								end
																																							else
																																								v161 = v207[6 - 3];
																																							end
																																						elseif (v208 == 18) then
																																							v205[v207[(1 + 1) - 0]] = v72[v207[(3026 - (283 + 1238)) - (86 + 1416)]];
																																						else
																																							v205[v207[1 + 1]] = v205[v207[3]][v205[v207[4 + 0]]];
																																						end
																																					elseif (v208 <= 21) then
																																						if (v208 > 20) then
																																							local v283 = 0;
																																							local v284;
																																							local v285;
																																							while true do
																																								if (v283 == 1) then
																																									while true do
																																										if (v284 == 0) then
																																											v285 = v207[2];
																																											v205[v285] = v205[v285](v22(v205, v285 + 1 + 0, v207[3]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v283 == 0) then
																																									v284 = 0;
																																									v285 = nil;
																																									v283 = 1;
																																								end
																																							end
																																						else
																																							v205[v207[230 - (20 + 208)]] = v73[v207[3]];
																																						end
																																					elseif (v208 > (41 - (8 + 11))) then
																																						v205[v207[2 + 0]] = #v205[v207[845 - (91 + (1965 - 1214))]];
																																					else
																																						v205[v207[2 + 0 + 0]]();
																																					end
																																				elseif (v208 <= 27) then
																																					if (v208 <= ((1792 - (250 + 1525)) + 8)) then
																																						if (v208 > (110 - 86)) then
																																							v205[v207[(3 + 1) - 2]] = v205[v207[5 - 2]][v207[4]];
																																						elseif (v205[v207[2]] == v207[4]) then
																																							v161 = v161 + (3 - 2);
																																						else
																																							v161 = v207[1088 - (47 + 1038)];
																																						end
																																					elseif (v208 > (51 - 25)) then
																																						local v291 = 0;
																																						local v292;
																																						local v293;
																																						while true do
																																							if (v291 == 0) then
																																								v292 = 0;
																																								v293 = nil;
																																								v291 = 1;
																																							end
																																							if (v291 == 1) then
																																								while true do
																																									if (v292 == 0) then
																																										v293 = v207[2 + (0 - 0)];
																																										do
																																											return v22(v205, v293, v162);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v205[v207[6 - (4 + 0)]] = v205[v207[158 - (110 + 45)]] + v207[1 + 3];
																																					end
																																				elseif (v208 <= 29) then
																																					if (v208 > (25 + 3)) then
																																						local v295 = 0;
																																						local v296;
																																						local v297;
																																						local v298;
																																						local v299;
																																						local v300;
																																						while true do
																																							if (v295 == 1) then
																																								v298 = nil;
																																								v299 = nil;
																																								v295 = 2;
																																							end
																																							if (v295 == 0) then
																																								v296 = 0;
																																								v297 = nil;
																																								v295 = 1;
																																							end
																																							if (v295 == 2) then
																																								v300 = nil;
																																								while true do
																																									if (v296 == 1) then
																																										local v336 = 0;
																																										while true do
																																											if (v336 == 1) then
																																												v296 = 2;
																																												break;
																																											end
																																											if (v336 == 0) then
																																												v162 = (v299 + v297) - (1 + 0);
																																												v300 = 0 + 0;
																																												v336 = 1;
																																											end
																																										end
																																									end
																																									if (2 == v296) then
																																										for v347 = v297, v162 do
																																											local v348 = 0;
																																											local v349;
																																											while true do
																																												if (v348 == 0) then
																																													v349 = 0;
																																													while true do
																																														if (v349 == 0) then
																																															v300 = v300 + (308 - (204 + 103));
																																															v205[v347] = v298[v300];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v296 == 0) then
																																										local v337 = 0;
																																										while true do
																																											if (1 == v337) then
																																												v296 = 1;
																																												break;
																																											end
																																											if (v337 == 0) then
																																												v297 = v207[2];
																																												v298, v299 = v202(v205[v297](v205[v297 + (322 - (135 + 186))]));
																																												v337 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v205[v207[1305 - (677 + 626)]] = v205[v207[10 - 7]] - v207[(2002 - (115 + 1451)) - (378 + (1073 - (427 + 592)))];
																																					end
																																				elseif (v208 == (46 - 16)) then
																																					v205[v207[998 - (724 + 272)]] = {};
																																				else
																																					local v303 = 0;
																																					local v304;
																																					local v305;
																																					local v306;
																																					local v307;
																																					local v308;
																																					while true do
																																						if (v303 == 1) then
																																							v306 = nil;
																																							v307 = nil;
																																							v303 = 2;
																																						end
																																						if (v303 == 0) then
																																							v304 = 0;
																																							v305 = nil;
																																							v303 = 1;
																																						end
																																						if (v303 == 2) then
																																							v308 = nil;
																																							while true do
																																								if (v304 == 2) then
																																									for v350 = v305, v162 do
																																										local v351 = 0;
																																										local v352;
																																										while true do
																																											if (v351 == 0) then
																																												v352 = 0;
																																												while true do
																																													if (v352 == 0) then
																																														v308 = v308 + ((2 - 1) - 0);
																																														v205[v350] = v306[v308];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (1 == v304) then
																																									local v338 = 0;
																																									while true do
																																										if (v338 == 0) then
																																											v162 = (v307 + v305) - (193 - (109 + 83));
																																											v308 = 0;
																																											v338 = 1;
																																										end
																																										if (v338 == 1) then
																																											v304 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v304 == 0) then
																																									local v339 = 0;
																																									while true do
																																										if (v339 == 0) then
																																											v305 = v207[(11 + 33) - ((319 - (238 + 75)) + (1890 - (1853 + 1)))];
																																											v306, v307 = v202(v205[v305](v22(v205, v305 + 1, v207[3])));
																																											v339 = 1;
																																										end
																																										if (v339 == 1) then
																																											v304 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				v161 = v161 + (1865 - (797 + 1067));
																																				break;
																																			end
																																			if (v211 == 0) then
																																				local v228 = 0;
																																				while true do
																																					if (v228 == 1) then
																																						v211 = 1;
																																						break;
																																					end
																																					if (v228 == 0) then
																																						v207 = v199[v161];
																																						v208 = v207[1041 - (53 + 987)];
																																						v228 = 1;
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
																												end;
																												v184 = 1;
																											end
																										end
																									end
																									if (v160 == 3) then
																										A, B = v56(v20(v165));
																										if not A[1 + 0] then
																											local v190 = 0;
																											local v191;
																											local v192;
																											while true do
																												if (v190 == 1) then
																													while true do
																														if (v191 == 0) then
																															v192 = v71[4][v161] or "?";
																															error(v8("\116\59\177\187\66\233\237\66\42\177\189\64\189\172\83\120\152", "\39\88\195\210\50\157\205") .. v192 .. v8("\79\208", "\18\234\41\97") .. A[1 + 1]);
																															break;
																														end
																													end
																													break;
																												end
																												if (v190 == 0) then
																													v191 = 0;
																													v192 = nil;
																													v190 = 1;
																												end
																											end
																										else
																											return v22(A, 2, B);
																										end
																										break;
																									end
																									if (v160 == 0) then
																										local v185 = 0;
																										while true do
																											if (v185 == 1) then
																												v160 = 1;
																												break;
																											end
																											if (v185 == 0) then
																												v161 = 1;
																												v162 = -(3 - 2);
																												v185 = 1;
																											end
																										end
																									end
																									if (1 == v160) then
																										local v186 = 0;
																										while true do
																											if (0 == v186) then
																												v163 = {...};
																												v164 = v21("#", ...) - (1 + 0);
																												v186 = 1;
																											end
																											if (v186 == 1) then
																												v160 = 2;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (1 == v90) then
															v93 = nil;
															v94 = nil;
															v90 = 2;
														end
													end
												end;
												v63 = 1;
											end
											if (v63 == 1) then
												return v58(v57(), {}, v42)(...);
											end
										end
									end
									if (v46 == 0) then
										local v64 = 0;
										while true do
											if (v64 == 1) then
												v41 = v13(v12(v41, 5), v8("\86\205", "\120\227\150\217\161"), function(v74)
													if (v10(v74, 2 - 0) == (161 - 82)) then
														local v119 = 0;
														local v120;
														while true do
															if (v119 == 0) then
																v120 = 0;
																while true do
																	if (0 == v120) then
																		local v133 = 0;
																		while true do
																			if (0 == v133) then
																				v48 = v9(v12(v74, 1, 187 - (93 + 93)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v121 = 0;
														local v122;
														local v123;
														while true do
															if (1 == v121) then
																while true do
																	if (0 == v122) then
																		v123 = v11(v9(v74, 16));
																		if v48 then
																			local v150 = 0;
																			local v151;
																			local v152;
																			while true do
																				if (v150 == 1) then
																					while true do
																						local v181 = 0;
																						while true do
																							if (v181 == 0) then
																								if (v151 == 0) then
																									local v187 = 0;
																									while true do
																										if (1 == v187) then
																											v151 = 1;
																											break;
																										end
																										if (v187 == 0) then
																											v152 = v14(v123, v48);
																											v48 = nil;
																											v187 = 1;
																										end
																									end
																								end
																								if (v151 == 1) then
																									return v152;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v150 == 0) then
																					v151 = 0;
																					v152 = nil;
																					v150 = 1;
																				end
																			end
																		else
																			return v123;
																		end
																		break;
																	end
																end
																break;
															end
															if (v121 == 0) then
																v122 = 0;
																v123 = nil;
																v121 = 1;
															end
														end
													end
												end);
												v49 = nil;
												v64 = 2;
											end
											if (0 == v64) then
												v47 = (553 - (70 + 482)) - 0;
												v48 = nil;
												v64 = 1;
											end
											if (v64 == 2) then
												v46 = 1;
												break;
											end
										end
									end
									v60 = 1;
								end
								if (v60 == 2) then
									if (v46 == 4) then
										local v65 = 0;
										while true do
											if (v65 == 0) then
												v56 = nil;
												v56 = function(...)
													return {...}, v21("#", ...);
												end;
												v65 = 1;
											end
											if (v65 == 1) then
												v57 = nil;
												v57 = function()
													local v95 = 0;
													local v96;
													local v97;
													local v98;
													local v99;
													local v100;
													local v101;
													local v102;
													while true do
														if (v95 == 0) then
															v96 = 0;
															v97 = nil;
															v95 = 1;
														end
														if (3 == v95) then
															v102 = nil;
															while true do
																local v128 = 0;
																while true do
																	if (v128 == 1) then
																		if (v96 == 2) then
																			local v144 = 0;
																			while true do
																				if (v144 == 0) then
																					for v166 = 1606 - (93 + (3151 - 1639)), v101 do
																						local v167 = 0;
																						local v168;
																						local v169;
																						local v170;
																						while true do
																							if (v167 == 0) then
																								v168 = 0;
																								v169 = nil;
																								v167 = 1;
																							end
																							if (v167 == 1) then
																								v170 = nil;
																								while true do
																									if (v168 == 1) then
																										if (v169 == ((2 - 1) + 0)) then
																											v170 = v50() ~= 0;
																										elseif (v169 == ((2597 - 809) - ((2338 - (1449 + 172)) + (1848 - 779)))) then
																											v170 = v53();
																										elseif (v169 == (3 + 0)) then
																											v170 = v54();
																										end
																										v102[v166] = v170;
																										break;
																									end
																									if (v168 == 0) then
																										local v189 = 0;
																										while true do
																											if (v189 == 1) then
																												v168 = 1;
																												break;
																											end
																											if (0 == v189) then
																												v169 = v50();
																												v170 = nil;
																												v189 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					v100[3] = v50();
																					v144 = 1;
																				end
																				if (v144 == 1) then
																					for v171 = 1767 - (1292 + 474), v52() do
																						local v172 = 0;
																						local v173;
																						local v174;
																						while true do
																							if (v172 == 0) then
																								v173 = 0;
																								v174 = nil;
																								v172 = 1;
																							end
																							if (v172 == 1) then
																								while true do
																									if (v173 == 0) then
																										v174 = v50();
																										if (v49(v174, 1 + 0 + 0, 1 + 0) == (0 - 0)) then
																											local v193 = 0;
																											local v194;
																											local v195;
																											local v196;
																											local v197;
																											while true do
																												if (v193 == 0) then
																													v194 = 0;
																													v195 = nil;
																													v193 = 1;
																												end
																												if (v193 == 2) then
																													while true do
																														if (v194 == 1) then
																															local v212 = 0;
																															while true do
																																if (v212 == 1) then
																																	v194 = 2;
																																	break;
																																end
																																if (v212 == 0) then
																																	v197 = {v51(),v51(),nil,nil};
																																	if (v195 == (0 + 0 + 0)) then
																																		local v222 = 0;
																																		local v223;
																																		while true do
																																			if (v222 == 0) then
																																				v223 = 0;
																																				while true do
																																					if (v223 == 0) then
																																						v197[3 - (1724 - (1061 + 663))] = v51();
																																						v197[4] = v51();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v195 == (111 - ((104 - 65) + (269 - 198)))) then
																																		v197[91 - (66 + 22)] = v52();
																																	elseif (v195 == 2) then
																																		v197[3] = v52() - (((2482 - (1284 + 131)) - (111 + (1200 - (150 + 96)))) ^ (1395 - (928 + 451)));
																																	elseif (v195 == (2 + 1)) then
																																		local v235 = 0;
																																		local v236;
																																		while true do
																																			if (v235 == 0) then
																																				v236 = 0;
																																				while true do
																																					if (0 == v236) then
																																						v197[3] = v52() - ((7 - 5) ^ (569 - (363 + 190)));
																																						v197[548 - (280 + 264)] = v51();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v212 = 1;
																																end
																															end
																														end
																														if (2 == v194) then
																															local v213 = 0;
																															while true do
																																if (v213 == 0) then
																																	if (v49(v196, 1 + 0 + 0, 1 - 0) == (923 - (785 + 137))) then
																																		v197[7 - 5] = v102[v197[2 + (0 - 0)]];
																																	end
																																	if (v49(v196, 2, 2) == (1791 - (743 + 1047))) then
																																		v197[3] = v102[v197[3]];
																																	end
																																	v213 = 1;
																																end
																																if (1 == v213) then
																																	v194 = 3;
																																	break;
																																end
																															end
																														end
																														if (3 == v194) then
																															if (v49(v196, 3, 3) == (121 - (88 + 5 + 27))) then
																																v197[6 - 2] = v102[v197[4]];
																															end
																															v97[v171] = v197;
																															break;
																														end
																														if (v194 == 0) then
																															local v215 = 0;
																															while true do
																																if (v215 == 1) then
																																	v194 = 1;
																																	break;
																																end
																																if (v215 == 0) then
																																	v195 = v49(v174, 1 + 1, 3);
																																	v196 = v49(v174, (1572 - (750 + 466)) - ((1080 - 740) + 12), 12 - 6);
																																	v215 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																												if (1 == v193) then
																													v196 = nil;
																													v197 = nil;
																													v193 = 2;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v96 = 3;
																					break;
																				end
																			end
																		end
																		if (v96 == 3) then
																			local v145 = 0;
																			while true do
																				if (v145 == 0) then
																					for v175 = 1 - 0, v52() do
																						v98[v175 - (3 - 2)] = v57();
																					end
																					for v177 = 1, v52() do
																						v99[v177] = v52();
																					end
																					v145 = 1;
																				end
																				if (v145 == 1) then
																					return v100;
																				end
																			end
																		end
																		break;
																	end
																	if (v128 == 0) then
																		if (1 == v96) then
																			local v146 = 0;
																			while true do
																				if (v146 == 0) then
																					v100 = {v97,v98,nil,v99};
																					v101 = v52();
																					v146 = 1;
																				end
																				if (1 == v146) then
																					v102 = {};
																					v96 = 2;
																					break;
																				end
																			end
																		end
																		if (v96 == 0) then
																			local v147 = 0;
																			while true do
																				if (v147 == 1) then
																					v99 = {};
																					v96 = 1;
																					break;
																				end
																				if (v147 == 0) then
																					v97 = {};
																					v98 = {};
																					v147 = 1;
																				end
																			end
																		end
																		v128 = 1;
																	end
																end
															end
															break;
														end
														if (v95 == 1) then
															v98 = nil;
															v99 = nil;
															v95 = 2;
														end
														if (v95 == 2) then
															v100 = nil;
															v101 = nil;
															v95 = 3;
														end
													end
												end;
												v65 = 2;
											end
											if (2 == v65) then
												v46 = 5;
												break;
											end
										end
									end
									if (v46 == 2) then
										local v66 = 0;
										while true do
											if (v66 == 0) then
												v51 = function()
													local v103 = 0;
													local v104;
													local v105;
													local v106;
													while true do
														if (v103 == 1) then
															v106 = nil;
															while true do
																local v129 = 0;
																while true do
																	if (v129 == 0) then
																		if (v104 == 0) then
																			local v148 = 0;
																			while true do
																				if (v148 == 1) then
																					v104 = 1;
																					break;
																				end
																				if (v148 == 0) then
																					v105, v106 = v10(v41, v47, v47 + ((1211 - (839 + 366)) - 4));
																					v47 = v47 + 2;
																					v148 = 1;
																				end
																			end
																		end
																		if (v104 == 1) then
																			return (v106 * (174 + 82)) + v105;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v103 == 0) then
															v104 = 0;
															v105 = nil;
															v103 = 1;
														end
													end
												end;
												v52 = nil;
												v66 = 1;
											end
											if (1 == v66) then
												v52 = function()
													local v107 = 0;
													local v108;
													local v109;
													local v110;
													local v111;
													local v112;
													while true do
														if (v107 == 1) then
															v110 = nil;
															v111 = nil;
															v107 = 2;
														end
														if (v107 == 2) then
															v112 = nil;
															while true do
																local v130 = 0;
																while true do
																	if (v130 == 0) then
																		if (v108 == 1) then
																			return (v112 * ((274214422 - 201953525) - 55483681)) + (v111 * ((66250 + 152731) - 153445)) + (v110 * 256) + v109;
																		end
																		if (0 == v108) then
																			local v149 = 0;
																			while true do
																				if (v149 == 0) then
																					v109, v110, v111, v112 = v10(v41, v47, v47 + 3);
																					v47 = v47 + 2 + 2;
																					v149 = 1;
																				end
																				if (v149 == 1) then
																					v108 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (0 == v107) then
															v108 = 0;
															v109 = nil;
															v107 = 1;
														end
													end
												end;
												v53 = nil;
												v66 = 2;
											end
											if (v66 == 2) then
												v46 = 3;
												break;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v45 == 1) then
						v49 = nil;
						v50 = nil;
						v51 = nil;
						v45 = 2;
					end
				end
			end;
			v24(v8("\115\39\254\57\32\172\12\39\130\40\33\219\15\94\129\87\33\216\8\91\133\44\38\218\9\81\132\93\39\223\15\91\130\44\34\167\15\88\132\43\39\208\9\89\133\42\33\219\15\92\129\87\33\216\9\90\133\33\38\220\9\93\128\87\33\219\12\39\130\40\38\219\8\93\132\42\33\219\15\93\129\87\33\216\9\90\132\33\38\220\12\91\129\42\35\167\15\91\129\87\33\216\9\90\132\33\38\220\15\91\130\44\34\167\15\88\132\42\38\208\9\46\133\42\33\219\15\93\129\87\33\216\8\92\132\41\39\218\9\43\132\45\33\219\15\94\129\87\33\216\9\91\132\94\39\173\9\91\132\41\38\220\15\91\130\46\34\167\15\88\132\33\39\173\8\91\132\45\38\218\8\92\130\43\33\220\12\39\130\40\39\223\9\89\132\92\39\221\15\91\130\47\34\167\15\88\133\47\85\170\121\95\247\43\41\208\9\45\246\43\33\219\15\93\129\87\33\216\13\95\240\47\40\222\7\88\247\92\33\218\12\39\130\40\35\167\13\88\241\46\84\220\11\89\130\42\41\167\15\88\130\43\33\169\12\39\130\40\39\171\9\46\132\41\39\220\8\91\133\44\38\218\9\81\132\93\39\223\15\91\130\47\34\167\15\88\134\32\35\167\8\92\133\40\37\223\9\93\133\44\33\219\13\89\129\87\33\216\9\80\128\87\38\220\8\88\133\43\34\169\13\39\128\94\38\216\9\89\133\43\38\220\9\93\132\42\39\209\9\45\128\93\39\219\9\46\132\92\35\174\8\90\132\41\38\223\13\46\134\90\38\218\10\80\133\45\37\222\11\41\132\41\37\219\15\91\130\47\34\167\15\88\139\90\84\172\123\46\138\42\83\173\6\92\243\47\33\219\15\80\129\87\33\216\124\42\138\41\83\173\122\89\246\90\85\172\124\91\139\91\33\218\13\39\130\40\84\216\125\41\128\90\37\172\15\90\134\42\33\219\13\89\129\87\33\216\9\80\128\87\38\220\8\88\133\43\34\169\13\39\128\94\38\216\9\89\133\43\38\220\9\93\132\42\39\209\9\45\128\93\39\219\9\46\132\92\35\174\8\90\132\41\38\223\13\46\133\43\34\218\10\89\133\47\36\220\9\93\134\46\34\218\15\91\130\47\34\167\15\88\241\40\83\173\11\46\134\41\80\208\126\41\240\33\33\219\15\80\129\87\33\216\6\88\246\42\35\173\13\90\241\92\84\219\123\44\135\41\33\218\13\39\130\40\39\216\7\89\129\92\32\170\15\89\134\42\33\219\13\89\129\87\33\216\9\80\128\87\38\220\8\88\133\43\34\169\13\39\128\94\38\216\9\89\133\43\38\220\9\93\132\42\39\209\9\45\128\93\39\219\9\46\132\92\35\174\8\90\132\41\38\223\13\46\129\40\39\170\9\44\132\32\34\223\11\43\132\90\34\218\15\91\130\47\34\167\15\88\138\44\41\216\122\92\135\40\85\169\9\45\240\40\33\219\15\94\129\87\33\216\123\92\247\91\41\221\12\91\240\94\35\223\15\90\128\87\33\216\121\88\129\41\37\222\15\46\244\92\37\217\15\88\138\44\34\167\15\88\131\42\32\220\12\39\130\40\33\217\12\39\130\40\35\216\14\81\135\87\33\216\15\90\130\40\32\218\14\92\130\40\33\217\15\88\130\41\34\167\15\88\128\40\32\209\15\88\130\41\33\216\15\89\130\40\33\219\15\88\131\42\32\220\15\88\130\42\33\216\15\89\129\87\33\216\13\88\131\33\33\216\15\90\130\40\33\218\15\88\130\44\33\216\14\90\131\44\33\216\15\91\130\40\33\221\12\39\130\40\33\222\15\90\130\40\33\219\15\88\130\89\33\216\15\89\130\40\33\217\15\88\130\44\32\217\12\39\130\40\33\169\15\88\130\41\33\216\14\90\131\44\33\216\15\91\130\40\33\222\12\39\130\40\35\216\14\81\130\40\33\220\15\88\130\43\33\216\15\95\130\40\32\218\14\92\130\40\33\221\15\88\130\32\34\167\15\88\128\40\32\209\15\88\130\45\33\216\15\93\130\40\33\209\15\88\131\42\32\220\15\88\130\46\33\216\15\80\129\87\33\216\13\88\131\33\33\216\15\94\130\40\33\222\15\88\130\89\33\216\15\94\130\45\33\216\15\95\129\87\33\216\15\89\130\40\33\222\13\39\130\40\33\222\12\39\130\40\33\222\11\39\130\40\33\222\7\39\130\40\33\222\12\39\130\40\33\220\11\39\130\40\33\222\12\39\130\40\33\217\11\39\130\40\33\222\12\39\130\40\33\218\11\39\130\40\33\222\12\39\130\40\33\221\12\39\130\40\32\218\14\92\130\40\33\208\15\88\130\90\37\167\15\88\130\46\33\216\15\81\130\40\33\223\12\39\130\40\32\218\15\80\130\40\33\169\15\88\130\91\34\167\15\88\131\42\33\208\15\88\130\90\33\216\15\44\134\87\33\216\14\93\130\40\33\209\15\88\130\90\33\216\15\90\128\87\33\216\14\91\130\40\33\208\15\88\130\32\33\216\15\81\130\40\35\222\14\80\130\40\33\208\15\88\128\90\33\216\15\89\130\40\33\173\15\88\130\44\32\217\12\39\130\40\35\170\15\88\130\41\33\216\14\90\130\32\33\216\15\80\130\40\33\174\12\39\130\40\35\222\14\80\130\40\33\208\15\88\131\94\33\216\15\89\130\40\33\174\15\88\130\44\32\217\12\39\130\40\32\174\15\88\130\41\33\216\14\90\131\44\33\216\15\81\130\40\32\216\12\39\130\40\32\218\14\92\130\40\33\169\15\88\130\90\34\167\15\88\128\40\33\171\15\88\130\89\33\216\15\41\130\40\32\217\15\88\131\42\33\208\15\88\130\91\33\216\14\90\134\87\33\216\14\46\130\40\33\169\15\88\130\91\37\167\15\88\130\43\33\216\15\81\129\87\33\216\15\90\128\87\33\216\14\94\130\40\33\209\15\88\130\41\33\216\15\89\128\87\33\216\15\81\129\87\33\216\15\89\129\87\33\216\15\92\131\41\34\167\15\88\131\94\33\216\15\89\130\40\33\220\14\89\129\87\33\216\7\91\130\40\33\217\15\88\131\42\32\220\15\88\130\32\33\216\15\42\134\87\33\216\15\94\130\40\33\209\15\88\130\47\34\167\15\88\131\42\33\208\15\88\130\89\33\216\14\91\129\87\33\216\14\90\130\32\33\216\15\42\130\40\32\220\11\39\130\40\32\221\15\88\130\33\33\216\15\42\130\40\33\218\13\39\130\40\32\219\15\88\130\32\33\216\15\80\130\40\33\209\15\88\128\46\32\208\15\88\130\32\33\216\11\41\130\40\33\217\15\88\131\45\33\216\15\92\131\41\34\167\15\88\134\89\33\216\15\89\130\40\32\218\15\80\130\40\33\208\15\88\130\94\37\167\15\88\130\93\33\216\15\81\130\40\33\209\12\39\130\40\35\222\14\80\130\40\33\208\15\88\129\45\33\216\15\89\130\40\33\174\15\88\130\44\32\217\12\39\130\40\34\221\15\88\130\41\33\216\14\90\130\32\33\216\15\81\130\40\33\174\12\39\130\40\33\173\15\41\130\40\33\174\15\88\129\32\33\216\15\89\130\40\33\209\15\88\130\44\32\217\12\39\130\40\34\208\15\88\130\41\33\216\14\90\130\32\33\216\15\41\130\40\33\174\12\39\130\40\35\222\14\80\130\40\33\169\15\88\129\90\33\216\15\89\130\40\33\174\15\88\130\44\32\217\12\39\130\40\34\170\15\88\130\41\33\216\14\90\131\44\33\216\15\42\130\40\32\216\12\39\130\40\32\218\14\92\130\40\33\171\15\88\130\90\34\167\15\88\128\40\33\171\15\88\130\91\33\216\15\43\130\40\32\217\15\88\131\42\33\208\15\88\130\93\33\216\14\94\134\87\33\216\14\46\130\40\33\171\15\88\130\93\37\167\15\88\130\43\33\216\15\42\129\87\33\216\15\90\128\87\33\216\14\94\130\40\33\170\15\88\130\41\33\216\15\89\128\87\33\216\15\81\129\87\33\216\15\89\129\87\33\216\15\92\131\41\34\167\15\88\129\90\33\216\15\89\130\40\33\220\14\89\129\87\33\216\12\80\130\40\33\217\15\88\130\44\32\217\12\39\130\40\41\219\15\88\130\41\33\216\15\92\131\41\34\167\15\88\129\45\33\216\15\89\130\40\33\220\14\89\129\87\33\216\7\91\130\40\33\217\15\88\131\42\32\220\15\88\130\32\33\216\15\42\134\87\33\216\15\94\130\40\33\209\15\88\130\47\34\167\15\88\131\42\33\208\15\88\130\89\33\216\14\95\129\87\33\216\14\90\130\32\33\216\15\42\130\40\32\208\11\39\130\40\32\221\15\88\130\33\33\216\15\42\130\40\33\218\13\39\130\40\32\219\15\88\130\32\33\216\15\80\130\40\33\209\15\88\128\46\32\208\15\88\130\32\33\216\9\93\130\40\33\217\15\88\131\33\33\216\15\92\131\41\34\167\15\88\132\45\33\216\15\89\130\40\32\218\15\80\130\40\33\208\15\88\130\94\37\167\15\88\130\93\33\216\15\81\130\40\33\209\12\39\130\40\33\173\15\41\130\40\33\174\15\88\135\44\33\216\15\89\130\40\33\208\15\88\130\44\32\217\12\39\130\40\36\220\15\88\130\41\33\216\14\90\130\32\33\216\15\81\130\40\33\174\12\39\130\40\35\222\14\80\130\40\33\209\15\88\135\47\33\216\15\89\130\40\33\174\15\88\130\44\32\217\12\39\130\40\36\223\15\88\130\41\33\216\14\90\131\44\33\216\15\41\130\40\32\216\12\39\130\40\32\218\14\92\130\40\33\170\15\88\130\90\34\167\15\88\128\40\33\171\15\88\130\90\33\216\15\42\130\40\32\217\15\88\131\42\33\208\15\88\130\92\33\216\14\41\134\87\33\216\14\46\130\40\33\170\15\88\130\92\37\167\15\88\130\43\33\216\15\41\129\87\33\216\15\90\128\87\33\216\14\94\130\40\33\169\15\88\130\41\33\216\15\89\128\87\33\216\15\81\129\87\33\216\15\89\129\87\33\216\15\92\131\41\34\167\15\88\135\47\33\216\15\89\130\40\33\220\14\89\129\87\33\216\7\91\130\40\33\217\15\88\130\44\32\217\12\39\130\40\36\220\15\88\130\41\33\216\15\92\131\41\34\167\15\88\138\43\33\216\15\89\130\40\32\218\14\92\130\40\33\208\15\88\130\90\37\167\15\88\130\46\33\216\15\81\130\40\33\223\12\39\130\40\32\218\15\80\130\40\33\169\15\88\131\90\34\167\15\88\131\42\33\208\15\88\130\90\33\216\14\43\134\87\33\216\14\93\130\40\33\209\15\88\130\90\33\216\15\90\128\87\33\216\14\91\130\40\33\208\15\88\130\32\33\216\15\81\130\40\35\222\14\80\130\40\33\208\15\88\138\43\33\216\15\89\130\40\32\172\15\88\130\44\32\217\12\39\130\40\41\219\15\88\130\41\33\216\14\90\130\32\33\216\15\80\130\40\33\174\11\39\130\40\33\173\15\88\130\33\33\216\15\81\129\87\33\216\13\94\131\32\33\216\15\80\130\40\39\174\15\88\130\41\33\216\15\46\130\40\33\220\14\89\129\87\33\216\9\46\130\40\33\217\15\88\131\42\33\208\15\88\130\33\33\216\15\46\129\87\33\216\13\94\131\32\33\216\15\81\130\40\38\218\15\88\130\41\33\216\15\46\130\40\33\220\14\89\129\87\33\216\8\90\130\40\33\217\15\88\131\42\33\208\15\88\130\89\33\216\15\46\129\87\33\216\13\94\131\32\33\216\15\41\130\40\38\221\15\88\130\41\33\216\15\46\130\40\33\220\14\89\129\87\33\216\8\93\130\40\33\217\15\88\131\42\32\220\15\88\130\90\33\216\14\88\129\87\33\216\14\90\131\44\33\216\15\43\130\40\33\170\12\39\130\40\35\216\15\43\130\40\33\171\15\88\130\91\33\216\14\89\130\40\32\218\15\80\130\40\33\173\15\88\131\89\37\167\15\88\131\94\33\216\15\43\130\40\33\173\11\39\130\40\33\219\15\88\130\90\34\167\15\88\130\42\35\167\15\88\131\46\33\216\15\42\130\40\33\217\15\88\130\41\35\167\15\88\130\33\34\167\15\88\130\41\34\167\15\88\130\44\32\217\12\39\130\40\38\221\15\88\130\41\33\216\15\92\131\41\34\167\15\88\133\42\33\216\15\89\130\40\33\220\14\89\129\87\33\216\7\91\130\40\33\217\15\88\130\44\32\217\12\39\130\40\39\174\15\88\130\41\35\167\15\88\130\33\34\167\15\88\130\41\34\167\15\88\130\41\34\167\15\88\130\42\34\167\15\88\130\42\39\167\15\88\244\40\34\174\15\90\132\87\33\216\8\88\134\40\33\218\13\80\134\87\33\216\14\45\130\40\33\218\10\39\130\40\32\218\15\80\130\40\33\219\15\88\130\41\37\167\15\88\131\47\33\216\15\92\135\87\33\216\14\90\130\32\33\216\15\93\130\40\33\217\12\39\130\40\33\220\13\39\130\40\33\219\15\88\128\43\33\216\15\89\128\87\33\216\14\90\130\40\33\223\9\39\130\40\33\222\15\88\130\32\33\216\15\90\134\87\33\216\14\90\130\40\33\209\15\88\130\41\37\167\15\88\131\42\33\216\15\41\130\40\33\218\11\39\130\40\32\218\15\88\130\90\33\216\15\91\134\87\33\216\14\90\130\40\33\171\15\88\130\44\37\167\15\88\130\46\33\216\15\44\132\87\33\216\15\94\130\40\33\173\15\88\130\46\34\167\15\88\128\40\32\169\15\88\130\94\33\216\15\94\130\40\33\217\13\39\130\40\32\174\15\88\130\91\33\216\15\46\134\87\33\216\15\91\130\40\33\170\12\39\130\40\33\218\13\39\130\40\32\218\15\88\130\91\33\216\15\91\134\87\33\216\14\90\130\40\33\172\15\88\130\44\37\167\15\88\130\46\33\216\15\45\130\40\33\217\12\39\130\40\35\216\14\43\130\40\33\174\15\88\130\46\33\216\15\89\128\87\33\216\14\95\130\40\32\216\15\88\130\41\37\167\15\88\130\41\33\216\15\46\130\40\33\174\15\88\131\40\33\216\14\88\130\92\33\216\15\46\130\40\33\217\15\88\130\94\33\216\13\88\131\91\33\216\14\88\130\40\33\222\15\88\130\41\35\167\15\88\131\47\33\216\14\89\130\40\33\217\11\39\130\40\33\217\15\88\131\40\33\216\14\88\130\40\32\217\15\88\131\40\33\172\15\88\131\40\33\216\15\89\130\40\32\216\15\88\128\40\32\169\15\88\131\40\33\216\14\88\130\40\33\217\13\39\130\40\32\174\15\88\130\92\33\216\14\88\134\87\33\216\15\42\130\40\33\171\9\39\130\40\33\219\15\88\130\89\34\167\15\88\130\42\33\216\13\88\130\94\33\216\15\41\130\40\33\169\15\88\130\42\35\167\15\88\131\92\33\216\15\81\130\40\33\169\11\39\130\40\32\216\15\88\130\47\34\167\15\88\130\41\33\216\13\39\130\44\33\216\15\91\130\40\33\221\15\88\130\41\35\167\15\88\131\42\33\216\15\91\130\40\33\221\11\39\130\40\33\222\15\88\130\44\33\216\15\90\134\87\33\216\15\95\130\40\33\219\15\88\130\44\37\167\15\88\131\90\33\216\15\91\132\87\33\216\15\81\129\87\33\216\15\89\133\87\33\216\13\80\129\87\33\216\15\81\129\87\33\216\15\41\129\87\33\216\15\41\129\87\33\216\15\41\129\87\33\216\15\41\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\42\129\87\33\216\15\41\129\87\33\216\15\44\129\87\33\216\15\44\129\87\33\216\15\44\129\87\33\216\15\44\129\87\33\216\15\45\129\87\33\216\7\92\129\87\33\216\15\89\129\87\33\216\15\89\129\87\33\216\15\90\129\87\33\216\15\90\129\87\33\216\15\91\129\87\33\216\15\91\129\87\33\216\15\92\129\87\33\216\15\92\129\87\33\216\15\92\129\87\33\216\15\92\129\87\33\216\15\93\129\87\33\216\15\94\129\87\33\216\15\94\129\87\33\216\15\95\129\87\33\216\15\95\129\87\33\216\15\45\129\87\33\216\15\45\129\87\33\216\15\45\129\87\33\216\15\45\129\87\33\216\15\45\129\87\33\216\15\45\129\87\33\216\15\45\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\15\46\129\87\33\216\14\88\129\87\33\216\14\90\129\87\33\216\14\90\129\87\33\216\14\91\129\87\33\216\14\91\129\87\33\216\14\91\129\87\33\216\14\91\129\87\33\216\14\91\129\87\33\216\14\91\129\87\33\216\14\91\129\87\33\216\14\92\129\87\33\216\14\93\129\87\33\216\14\94\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\95\129\87\33\216\14\80\129\87\33\216\14\81\129\87\33\216\14\42\129\87\33\216\14\42\129\87\33\216\14\43\129\87\33\216\14\45\129\87\33\216\14\45\129\87\33\216\14\46\129\87\33\216\13\89\129\87\33\216\13\89\129\87\33\216\13\90\129\87\33\216\13\90\129\87\33\216\13\90\129\87\33\216\13\90\129\87\33\216\13\90\129\87\33\216\13\90\129\87\33\216\13\90\129\87\33\216\13\91\129\87\33\216\13\92\129\87\33\216\13\94\129\87\33\216\13\80\129\87\33\216\13\81\129\87\33\216\13\41\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\42\129\87\33\216\13\43\129\87\33\216\13\44\129\87\33\216\13\46\129\87\33\216\13\46\129\87\33\216\12\88\129\87\33\216\12\90\129\87\33\216\12\90\129\87\33\216\12\91\129\87\33\216\12\91\129\87\33\216\12\91\129\87\33\216\12\91\129\87\33\216\12\91\129\87\33\216\12\91\129\87\33\216\12\91\129\87\33\216\12\92\129\87\33\216\12\93\129\87\33\216\12\95\129\87\33\216\12\80\129\87\33\216\12\81\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\41\129\87\33\216\12\42\129\87\33\216\12\43\129\87\33\216\12\45\129\87\33\216\12\45\129\87\33\216\12\46\129\87\33\216\11\89\129\87\33\216\11\89\129\87\33\216\11\90\129\87\33\216\11\92\129\87\33\216\11\92\129\87\33\216\11\93\129\87\33\216\11\93\129\87\33\216\11\93\129\87\33\216\11\93\129\87\33\216\11\93\129\87\33\216\11\93\129\87\33\216\11\93\129\87\33\216\11\94\129\87\33\216\11\95\129\87\33\216\11\81\129\87\33\216\11\42\129\87\33\216\11\43\129\87\33\216\11\45\129\87\33\216", "\63\104\178\24\17\232"), v18(), ...);
			break;
		end
	end
end
