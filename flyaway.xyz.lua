--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v59=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v59,v59 + 1 )),v1(v2(v25,1 + (v59% #v25) ,1 + (v59% #v25) + 1 )))%256 ));end return v5(v26);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\216\48\227\168\207\11\197\140\200\36\240\190\212\81\220\194\210\43\169\184\213\23\220\202\213\36\234\178\211\7\148\145\139\53\231\168\211\27\148\145\139\48\239\254\149\78\221\202\217\55\231\169\222","\126\177\163\187\69\134\219\167")))();local v9=v8.new(v7("\37\193\51\196\235\34\212\100\221\229\57","\156\67\173\74\165"),v7("\56\178\72\18\177\39\84\63\178\91","\38\84\215\41\118\220\70"));local v10=v9.new_tab(v7("\66\20\58\19\237\67\19\54\27\250\10\89\109\70\170\8\69\113\70\171\9\79\122","\158\48\118\66\114"));local v11=v10.new_section(v7("\136\43\29\52\114\177","\155\203\68\112\86\19\197"));local v12=v10.new_section(v7("\101\210\59\245\78\127\165\235\73\210\56\178\14\54","\152\38\189\86\156\32\24\133"));local v13=v11.new_sector(v7("\223\88\170\68\253\67","\38\156\55\199"),v7("\132\120\122\60","\35\200\29\28\72\115\20\154"));local v14=v11.new_sector(v7("\26\176\220\214\131\43\116\10\176\222\209\205\14\6\44\151\249\247\165","\84\121\223\177\191\237\76"),v7("\137\95\206\168\46","\161\219\54\169\192\90\48\80"));local v15=v13.element(v7("\107\87\20\49\70\76","\69\41\34\96"),v7("\143\202\219\15\12\63\157\202\218","\75\220\163\183\106\98"),nil,function() local v27=workspace.CurrentCamera;local v28=function() local v60,v61=nil,math.huge;for v98,v99 in game.GetService(game,v7("\50\182\138\46\220\16\169","\185\98\218\235\87")):GetPlayers() do if (v99.Character and v99.Character:FindFirstChild(v7("\227\41\42\231\208\165\194\56\21\233\209\190\251\61\53\242","\202\171\92\71\134\190"))) then local v108=569 -(545 + 24) ;local v109;local v110;while true do if (v108==0) then v109,v110=v27.WorldToViewportPoint(v27,v99.Character.HumanoidRootPart.Position);if v110 then local v154=(Vector2.new(v109.X,v109.Y) -Vector2.new(v27.ViewportSize.X/2 ,v27.ViewportSize.Y/(379 -(142 + 235)) )).Magnitude;if (v154<v61) then local v168=0 -0 ;local v169;while true do if (v168==(0 + 0)) then v169=0;while true do if (v169==0) then v60=v99.Character;v61=v154;break;end end break;end end end end break;end end end end return v60,v61;end;local v29;v29=hookmetamethod(game,v7("\22\254\37\134\45\196\52","\232\73\161\76"),function(v62,v63) local v64=debug.getinfo(3,"n");if (v64 and (v64.name==v7("\189\208\80\88\28\174\213\78\88\10","\126\219\185\34\61")) and (v63==v7("\47\232\76\115\115\114","\135\108\174\62\18\30\23\147"))) then local v106=0;local v107;while true do if (v106==(977 -(553 + 424))) then v107=v28();if v107 then return CFrame.lookAt(v62.CFrame.Position,v107.Head.Position);end break;end end end return v29(v62,v63);end);end);local v16=v13.element(v7("\148\252\62\223\23\160","\167\214\137\74\171\120\206\83"),v7("\174\195\2\29\176\144\138\252\62\85\249\164\128\185","\199\235\144\82\61\152"),nil,function() local v30={[v7("\37\25\161\20\36\25\181\36\21","\75\103\118\217")]=Color3.fromRGB(255,0 -0 ,0),[v7("\243\70\113\23\188\12\248\119\127\24\182\12","\126\167\52\16\116\217")]=Color3.fromRGB(225 + 30 ,0,0 + 0 ),[v7("\252\60\33\131\177\11\195\252\38\41\131\191\23\249\219\61","\156\168\78\64\224\212\121")]=1 + 0 ,[v7("\37\225\189\241\51\230\172\205\12\224\160\221\20","\174\103\142\197")]=1 + 0 ,[v7("\98\58\94\59\32\76\199\121\58\86\63\44\80","\152\54\72\63\88\69\62")]=v7("\246\203\250\72\219\201","\60\180\164\142"),[v7("\108\76\4\42\34\255\45\126\81\9\37\40\250\63\87\75\22\44","\114\56\62\101\73\71\141")]=false,[v7("\140\251\218\199\189\251\200","\164\216\137\187")]=true};local v31={[v7("\230\227\48\191\133\246\14\209\237","\107\178\134\81\210\198\158")]=true,[v7("\31\28\135\195\164","\202\88\110\226\166")]=Color3.fromRGB(0 + 0 ,255,0 -0 ),[v7("\241\10\134","\170\163\111\226\151")]=Color3.fromRGB(710 -455 ,0,0)};local v32=true;local v33=game:GetService(v7("\33\60\179\33\75\37\58","\73\113\80\210\88\46\87")).LocalPlayer;local v34=game:GetService(v7("\182\35\223\25\244\145\45\206\23","\135\225\76\173\114")).CurrentCamera;local v35=v33:GetMouse();local function v36(v65,v66) local v67=0 -0 ;local v68;while true do if (v67==(1 + 1)) then v68.Thickness=v65;v68.Transparency=4 -3 ;return v68;end if (v67==1) then v68.PointC=Vector2.new(753 -(239 + 514) ,0);v68.PointD=Vector2.new(0 + 0 ,1329 -(797 + 532) );v68.Color=v66;v68.Filled=false;v67=2 + 0 ;end if (v67==(0 + 0)) then v68=Drawing.new(v7("\43\248\185\180","\199\122\141\216\208\204\221"));v68.Visible=false;v68.PointA=Vector2.new(0 -0 ,1202 -(373 + 829) );v68.PointB=Vector2.new(731 -(476 + 255) ,0);v67=1131 -(369 + 761) ;end end end local function v37(v69,v70) local v71=0 + 0 ;local v72;while true do local v100=0 -0 ;while true do if (v100==(1 -0)) then if (v71==(240 -(64 + 174))) then v72.Color=v70;v72.Thickness=v69;v71=1 + 2 ;end if (v71==(1 -0)) then v72.From=Vector2.new(0,0);v72.To=Vector2.new(0,0);v71=338 -(144 + 192) ;end break;end if (v100==(216 -(42 + 174))) then if (v71==(3 + 0)) then v72.Transparency=1 + 0 ;return v72;end if (v71==(0 + 0)) then local v145=1504 -(363 + 1141) ;local v146;while true do if ((1580 -(1183 + 397))==v145) then v146=0;while true do if (v146==(2 -1)) then v71=1;break;end if (v146==(0 + 0)) then v72=Drawing.new(v7("\129\212\30\245","\150\205\189\112\144\24"));v72.Visible=false;v146=1;end end break;end end end v100=1 + 0 ;end end end end local function v38(v73,v74) for v101,v102 in pairs(v74) do v102.Visible=v73;end end local function v39(v75) local v76=1975 -(1913 + 62) ;local v77;local v78;local v79;while true do if (v76==1) then local v120=0 + 0 ;local v121;while true do if (v120==0) then v121=0 -0 ;while true do if (v121==(1933 -(565 + 1368))) then v79=v75.b;return Color3.new(v77,v78,v79);end end break;end end end if (v76==(0 -0)) then local v122=0;while true do if (v122==1) then v76=1;break;end if (v122==0) then v77=v75.r;v78=v75.g;v122=1662 -(1477 + 184) ;end end end end end local v40=Color3.fromRGB(0 -0 ,0 + 0 ,856 -(564 + 292) );local function v41(v80) local v81=0 -0 ;local v82;local v83;local v84;while true do if (v81==(0 -0)) then v82={[v7("\39\136\190\79\15\156\3\17\38\129\173","\112\69\228\223\44\100\232\113")]=v37(v30.Tracer_Thickness * (306 -(244 + 60)) ,v40),[v7("\192\13\6\208\179\110","\230\180\127\103\179\214\28")]=v37(v30.Tracer_Thickness,v30.Tracer_Color),[v7("\142\9\94\69\239","\128\236\101\63\38\132\33")]=v36(v30.Box_Thickness * (2 + 0) ,v40),[v7("\174\166\9","\175\204\201\113\36\214\139")]=v36(v30.Box_Thickness,v30.Box_Color),[v7("\79\201\52\208\16\79\206\52\206","\100\39\172\85\188")]=v37(3,v40),[v7("\170\106\188\133\61\165\125\184\140\39\165","\83\205\24\217\224")]=v37(1.5,v40)};v83=nil;v81=477 -(41 + 435) ;end if (v81==2) then function v84() local v125;v125=game:GetService(v7("\212\208\195\14\227\215\219\52\229\192","\93\134\165\173")).RenderStepped:Connect(function() if ((v80.Character~=nil) and (v80.Character:FindFirstChild(v7("\150\231\204\195\52\193\187\122","\30\222\146\161\162\90\174\210"))~=nil) and (v80.Character:FindFirstChild(v7("\205\91\125\11\235\65\121\14\215\65\127\30\213\79\98\30","\106\133\46\16"))~=nil) and (v80.Character.Humanoid.Health>(1001 -(938 + 63))) and (v80.Character:FindFirstChild(v7("\112\37\114\248","\32\56\64\19\156\58"))~=nil)) then local v150,v151=v34:WorldToViewportPoint(v80.Character.HumanoidRootPart.Position);if v151 then local v156=v34:WorldToViewportPoint(v80.Character.Head.Position);local v157=math.clamp((Vector2.new(v156.X,v156.Y) -Vector2.new(v150.X,v150.Y)).magnitude,2 + 0 ,math.huge);local function v158(v170) local v171=0;while true do if ((1126 -(936 + 189))==v171) then v170.PointC=Vector2.new(v150.X-v157 ,v150.Y + (v157 * (1 + 1)) );v170.PointD=Vector2.new(v150.X + v157 ,v150.Y + (v157 * 2) );break;end if (0==v171) then v170.PointA=Vector2.new(v150.X + v157 ,v150.Y-(v157 * 2) );v170.PointB=Vector2.new(v150.X-v157 ,v150.Y-(v157 * (1615 -(1565 + 48))) );v171=1 + 0 ;end end end v158(v82.box);v158(v82.black);if v30.Tracers then if (v30.Tracer_Origin==v7("\119\193\225\82\86\247","\224\58\168\133\54\58\146")) then v82.tracer.From=v34.ViewportSize * (1138.5 -(782 + 356)) ;v82.blacktracer.From=v34.ViewportSize * 0.5 ;elseif (v30.Tracer_Origin==v7("\123\89\95\233\122\139","\107\57\54\43\157\21\230\231")) then v82.tracer.From=Vector2.new(v34.ViewportSize.X * (267.5 -(176 + 91)) ,v34.ViewportSize.Y);v82.blacktracer.From=Vector2.new(v34.ViewportSize.X * (0.5 -0) ,v34.ViewportSize.Y);end if v30.Tracer_FollowMouse then v82.tracer.From=Vector2.new(v35.X,v35.Y + 36 );v82.blacktracer.From=Vector2.new(v35.X,v35.Y + (52 -16) );end v82.tracer.To=Vector2.new(v150.X,v150.Y + (v157 * 2) );v82.blacktracer.To=Vector2.new(v150.X,v150.Y + (v157 * (1094 -(975 + 117))) );else v82.tracer.From=Vector2.new(0,1875 -(157 + 1718) );v82.blacktracer.From=Vector2.new(0,0 + 0 );v82.tracer.To=Vector2.new(0 -0 ,0 -0 );v82.blacktracer.To=Vector2.new(0,1020 -(697 + 321) );end local v159=(Vector2.new(v150.X-v157 ,v150.Y-(v157 * 2) ) -Vector2.new(v150.X-v157 ,v150.Y + (v157 * 2) )).magnitude;local v160=(v80.Character.Humanoid.Health/v80.Character.Humanoid.MaxHealth) * v159 ;v82.greenhealth.From=Vector2.new((v150.X-v157) -4 ,v150.Y + (v157 * 2) );v82.greenhealth.To=Vector2.new((v150.X-v157) -(10 -6) ,(v150.Y + (v157 * (3 -1))) -v160 );v82.healthbar.From=Vector2.new((v150.X-v157) -(8 -4) ,v150.Y + (v157 * (1 + 1)) );v82.healthbar.To=Vector2.new((v150.X-v157) -(6 -2) ,v150.Y-(v157 * 2) );local v165=Color3.fromRGB(0 -0 ,255,1227 -(322 + 905) );local v166=Color3.fromRGB(866 -(602 + 9) ,0,1189 -(449 + 740) );v82.greenhealth.Color=v166:lerp(v165,v80.Character.Humanoid.Health/v80.Character.Humanoid.MaxHealth );if v31.TeamCheck then if (v80.TeamColor==v33.TeamColor) then v83(v31.Green);else v83(v31.Red);end else local v178=0;while true do if ((872 -(826 + 46))==v178) then v82.tracer.Color=v30.Tracer_Color;v82.box.Color=v30.Box_Color;break;end end end if (v32==true) then v83(v80.TeamColor.Color);end v38(true,v82);else v38(false,v82);end else local v152=947 -(245 + 702) ;while true do if ((0 -0)==v152) then v38(false,v82);if (game.Players:FindFirstChild(v80.Name)==nil) then v125:Disconnect();end break;end end end end);end coroutine.wrap(v84)();break;end if (v81==1) then function v83(v126) for v138,v139 in pairs(v82) do if ((v139~=v82.healthbar) and (v139~=v82.greenhealth) and (v139~=v82.blacktracer) and (v139~=v82.black)) then v139.Color=v126;end end end v84=nil;v81=1 + 1 ;end end end for v85,v86 in pairs(game:GetService(v7("\235\135\16\236\188\206\220","\175\187\235\113\149\217\188")):GetPlayers()) do if (v86.Name~=v33.Name) then coroutine.wrap(v41)(v86);end end game.Players.PlayerAdded:Connect(function(v87) if (v87.Name~=v33.Name) then coroutine.wrap(v41)(v87);end end);end);local v17=v13.element(v7("\30\186\149\88\236\119","\24\92\207\225\44\131\25"),v7("\88\198\168\73\9\110\91\214\189\72","\29\43\179\216\44\123"),nil,function() local v42=game:GetService(v7("\141\213\33\85\184\203\51","\44\221\185\64"));local v43=v42.LocalPlayer;local v44=1953 -(260 + 1638) ;local function v45() local v88=440 -(382 + 58) ;local v89;local v90;while true do if (v88==(3 -2)) then v90.WalkSpeed=v44;v90:GetPropertyChangedSignal(v7("\153\93\63\48\28\33\171\89\55","\81\206\60\83\91\79")):Connect(function() if (v90.WalkSpeed~=v44) then v90.WalkSpeed=v44;end end);break;end if (v88==(0 + 0)) then v89=v43.Character or v43.CharacterAdded:Wait() ;v90=v89:WaitForChild(v7("\41\242\69\94\125\14\238\76","\19\97\135\40\63"));v88=1 -0 ;end end end v43.CharacterAdded:Connect(function() v45();end);if v43.Character then v45();end end);local v18=v13.element(v7("\108\190\196\102\32\205","\196\46\203\176\18\79\163\45"),v7("\176\43\106\28\43\227","\143\216\66\30\126\68\155"),nil,function() loadstring(game:HttpGet(v7("\162\220\25\219\214\249\152\174\186\201\30\223\192\161\222\239\228\203\2\198\138\177\214\246\229\208\15\157\238\171\143\207\136","\129\202\168\109\171\165\195\183"))());end);local v19=v13.element(v7("\0\77\35\204\209\26","\134\66\56\87\184\190\116"),v7("\20\56\29\185\22\243\97\16\36\33\8\181\29\238\51","\85\92\81\105\219\121\139\65"),nil,function() local v46=14 -9 ;local v47=true;local v48=1205.7 -(902 + 303) ;local v49=BrickColor.new(v7("\207\182\81\73\112\198\189\177\92\80\121","\191\157\211\48\37\28"));local v50=Enum.Material.Neon;local v51=true;local function v52(v91) local v92=v91.Character;if  not v92 then return;end local v93=v92:FindFirstChild(v7("\247\26\245\24","\90\191\127\148\124"));local v94=v92:FindFirstChild(v7("\76\136\60\4\119","\119\24\231\78")) or v92:FindFirstChild(v7("\183\61\181\79\206\116\30\144\62\170","\113\226\77\197\42\188\32")) ;if ( not v93 or  not v94) then return;end pcall(function() local v104=0 -0 ;local v105;while true do if (v104==(0 -0)) then v93.Size=Vector3.new(v46,v46,v46);v93.Transparency=v48;v93.BrickColor=v49;v93.Material=v50;v104=1;end if ((1 + 1)==v104) then v105.Part1=v94;v105.C0=v93.CFrame:Inverse() * v94.CFrame ;v105.Parent=v93;break;end if (v104==(1691 -(1121 + 569))) then v93.CanCollide=v51;if v93:FindFirstChild(v7("\13\19\248\177","\213\90\118\148")) then v93.Weld:Destroy();end v105=Instance.new(v7("\108\43\184\82","\45\59\78\212\54"));v105.Part0=v93;v104=216 -(22 + 192) ;end end end);end local function v53() local v95=683 -(483 + 200) ;local v96;local v97;while true do if (v95==(1464 -(1404 + 59))) then v97=v96.LocalPlayer;for v136,v137 in ipairs(v96:GetPlayers()) do if (v137~=v97) then v52(v137);end end break;end if (v95==(0 -0)) then if  not v47 then return;end v96=game:GetService(v7("\32\90\130\146\131\60\190","\144\112\54\227\235\230\78\205"));v95=1 -0 ;end end end game:GetService(v7("\129\61\1\207\213\73\165\33\12\249","\59\211\72\111\156\176")).RenderStepped:Connect(v53);end);local v20=v13.element(v7("\122\136\228\42\66\130","\77\46\231\131"),v7("\142\91\177\71\182\81","\32\218\52\214"),false,function(v54) print(v54.Toggle);end);v20:add_color({[v7("\109\24\61\167\227","\58\46\119\81\200\145\208\37")]=Color3.fromRGB(849 -(468 + 297) ,101,255)},nil,function(v55) print(v55.Color);end);local v21=v13.element(v7("\15\158\63\188\173\178\33\37","\86\75\236\80\204\201\221"),v7("\86\83\120\149\250\132\101\79","\235\18\33\23\229\158"),{[v7("\95\170\213\178\95\180\210","\219\48\218\161")]={v7("\235\127\121","\128\132\17\28\41\187\47"),v7("\21\37\9","\61\97\82\102\90"),v7("\184\38\185\78\194","\105\204\78\203\43\167\55\126")}},function(v56) print(v56.Dropdown);end);local v22=v13.element(v7("\150\166\42\26\22\22","\49\197\202\67\126\115\100\167"),v7("\4\87\214\45\133\68","\62\87\59\191\73\224\54"),{[v7("\227\7\252\200\242\14\238","\169\135\98\154")]={[v7("\198\126\42","\168\171\23\68\52\157\83")]=2 -1 ,[v7("\249\112\237","\231\148\17\149\205\69\77")]=181 -81 ,[v7("\132\162\193\250\66\243\148","\159\224\199\167\155\55")]=15 + 35 }},function(v57) end);local v23=v13.element(v7("\212\252\49\208\248","\178\151\147\92"),v7("\175\242\65\48\29","\26\236\157\44\82\114\44"),{[v7("\37\62\193\82\37\32\198","\59\74\78\181")]={v7("\39\195\79\82","\211\69\177\58\58"),v7("\184\241\113\240\251\201\165\240\113","\171\215\133\25\149\137")}},function(v58) table.foreach(v58.Combo,print);end);
