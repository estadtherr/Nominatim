--
-- table of token substitutions
--

CREATE TABLE token_replacement (
   orig text,
   replacement text);

TRUNCATE TABLE token_replacement;

-- replace " andador " with " andad "
INSERT INTO token_replacement (orig, replacement) VALUES (' andador ', ' andad ');
-- replace " market " with " mkt "
INSERT INTO token_replacement (orig, replacement) VALUES (' market ', ' mkt ');
-- replace " balneario " with " balnr "
INSERT INTO token_replacement (orig, replacement) VALUES (' balneario ', ' balnr ');
-- replace " riviera " with " rvra "
INSERT INTO token_replacement (orig, replacement) VALUES (' riviera ', ' rvra ');
-- replace " na " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' na ', ' n ');
-- replace "rinne " with " rn "
INSERT INTO token_replacement (orig, replacement) VALUES ('rinne ', ' rn ');
-- replace " callej " with " cjon "
INSERT INTO token_replacement (orig, replacement) VALUES (' callej ', ' cjon ');
-- replace "pgr " with " pgr "
INSERT INTO token_replacement (orig, replacement) VALUES ('pgr ', ' pgr ');
-- replace " alea " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' alea ', ' al ');
-- replace " front " with " frnt "
INSERT INTO token_replacement (orig, replacement) VALUES (' front ', ' frnt ');
-- replace " wielkie " with " wlk "
INSERT INTO token_replacement (orig, replacement) VALUES (' wielkie ', ' wlk ');
-- replace " unterer " with " u "
INSERT INTO token_replacement (orig, replacement) VALUES (' unterer ', ' u ');
-- replace " vn " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' vn ', ' v ');
-- replace " duze " with " dz "
INSERT INTO token_replacement (orig, replacement) VALUES (' duze ', ' dz ');
-- replace " bypa " with " byp "
INSERT INTO token_replacement (orig, replacement) VALUES (' bypa ', ' byp ');
-- replace " kleiner " with " kl "
INSERT INTO token_replacement (orig, replacement) VALUES (' kleiner ', ' kl ');
-- replace " grosser " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' grosser ', ' gr ');
-- replace " crossroad " with " crd "
INSERT INTO token_replacement (orig, replacement) VALUES (' crossroad ', ' crd ');
-- replace " bulevardul " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulevardul ', ' bd ');
-- replace " granja " with " granj "
INSERT INTO token_replacement (orig, replacement) VALUES (' granja ', ' granj ');
-- replace " an der " with " a d "
INSERT INTO token_replacement (orig, replacement) VALUES (' an der ', ' a d ');
-- replace " varful " with " vf "
INSERT INTO token_replacement (orig, replacement) VALUES (' varful ', ' vf ');
-- replace " etorbidea " with " etorb "
INSERT INTO token_replacement (orig, replacement) VALUES (' etorbidea ', ' etorb ');
-- replace " tcty " with " tct "
INSERT INTO token_replacement (orig, replacement) VALUES (' tcty ', ' tct ');
-- replace " nha thi dzu " with " ntd "
INSERT INTO token_replacement (orig, replacement) VALUES (' nha thi dzu ', ' ntd ');
-- replace " cong vien van hoa " with " cvvh "
INSERT INTO token_replacement (orig, replacement) VALUES (' cong vien van hoa ', ' cvvh ');
-- replace " middle " with " mid "
INSERT INTO token_replacement (orig, replacement) VALUES (' middle ', ' mid ');
-- replace " manor " with " mnr "
INSERT INTO token_replacement (orig, replacement) VALUES (' manor ', ' mnr ');
-- replace " cesta " with " c "
INSERT INTO token_replacement (orig, replacement) VALUES (' cesta ', ' c ');
-- replace " dehesa " with " dhsa "
INSERT INTO token_replacement (orig, replacement) VALUES (' dehesa ', ' dhsa ');
-- replace " sanatorio " with " sanat "
INSERT INTO token_replacement (orig, replacement) VALUES (' sanatorio ', ' sanat ');
-- replace " bad " with " b "
INSERT INTO token_replacement (orig, replacement) VALUES (' bad ', ' b ');
-- replace "tori " with " tr "
INSERT INTO token_replacement (orig, replacement) VALUES ('tori ', ' tr ');
-- replace " auf der " with " a d "
INSERT INTO token_replacement (orig, replacement) VALUES (' auf der ', ' a d ');
-- replace " aleja " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' aleja ', ' al ');
-- replace " kaari " with " kri "
INSERT INTO token_replacement (orig, replacement) VALUES (' kaari ', ' kri ');
-- replace " camino hondo " with " c h "
INSERT INTO token_replacement (orig, replacement) VALUES (' camino hondo ', ' c h ');
-- replace " hospital " with " hosp "
INSERT INTO token_replacement (orig, replacement) VALUES (' hospital ', ' hosp ');
-- replace "aukio " with " auk "
INSERT INTO token_replacement (orig, replacement) VALUES ('aukio ', ' auk ');
-- replace " grosses " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' grosses ', ' gr ');
-- replace " ferry " with " fy "
INSERT INTO token_replacement (orig, replacement) VALUES (' ferry ', ' fy ');
-- replace " apch " with " app "
INSERT INTO token_replacement (orig, replacement) VALUES (' apch ', ' app ');
-- replace " carreterin " with " ctrin "
INSERT INTO token_replacement (orig, replacement) VALUES (' carreterin ', ' ctrin ');
-- replace " obere " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES (' obere ', ' o ');
-- replace " che " with " ch "
INSERT INTO token_replacement (orig, replacement) VALUES (' che ', ' ch ');
-- replace " meander " with " mr "
INSERT INTO token_replacement (orig, replacement) VALUES (' meander ', ' mr ');
-- replace " qucyng truong " with " qt "
INSERT INTO token_replacement (orig, replacement) VALUES (' qucyng truong ', ' qt ');
-- replace " drugi " with " 2 "
INSERT INTO token_replacement (orig, replacement) VALUES (' drugi ', ' 2 ');
-- replace " ronde " with " rnde "
INSERT INTO token_replacement (orig, replacement) VALUES (' ronde ', ' rnde ');
-- replace " quay " with " qy "
INSERT INTO token_replacement (orig, replacement) VALUES (' quay ', ' qy ');
-- replace " square " with " sq "
INSERT INTO token_replacement (orig, replacement) VALUES (' square ', ' sq ');
-- replace " south west " with " sw "
INSERT INTO token_replacement (orig, replacement) VALUES (' south west ', ' sw ');
-- replace " chase " with " ch "
INSERT INTO token_replacement (orig, replacement) VALUES (' chase ', ' ch ');
-- replace "svingen " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES ('svingen ', ' sv ');
-- replace " estrada " with " estda "
INSERT INTO token_replacement (orig, replacement) VALUES (' estrada ', ' estda ');
-- replace " meester " with " mr "
INSERT INTO token_replacement (orig, replacement) VALUES (' meester ', ' mr ');
-- replace " fabrica " with " fca "
INSERT INTO token_replacement (orig, replacement) VALUES (' fabrica ', ' fca ');
-- replace " van de " with " vd "
INSERT INTO token_replacement (orig, replacement) VALUES (' van de ', ' vd ');
-- replace " vkhod " with " vkh "
INSERT INTO token_replacement (orig, replacement) VALUES (' vkhod ', ' vkh ');
-- replace " wielkopolska " with " wlkp "
INSERT INTO token_replacement (orig, replacement) VALUES (' wielkopolska ', ' wlkp ');
-- replace " srednji " with " sr "
INSERT INTO token_replacement (orig, replacement) VALUES (' srednji ', ' sr ');
-- replace " lit " with " lt "
INSERT INTO token_replacement (orig, replacement) VALUES (' lit ', ' lt ');
-- replace " saint " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' saint ', ' st ');
-- replace " nha hat " with " nh "
INSERT INTO token_replacement (orig, replacement) VALUES (' nha hat ', ' nh ');
-- replace " house " with " ho "
INSERT INTO token_replacement (orig, replacement) VALUES (' house ', ' ho ');
-- replace " viale " with " v le "
INSERT INTO token_replacement (orig, replacement) VALUES (' viale ', ' v le ');
-- replace " camino nuevo " with " c n "
INSERT INTO token_replacement (orig, replacement) VALUES (' camino nuevo ', ' c n ');
-- replace " pkwy " with " pwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' pkwy ', ' pwy ');
-- replace "platsen " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES ('platsen ', ' pl ');
-- replace " kardinaal " with " kard "
INSERT INTO token_replacement (orig, replacement) VALUES (' kardinaal ', ' kard ');
-- replace " oa " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES (' oa ', ' o ');
-- replace " pierwsze " with " 1 "
INSERT INTO token_replacement (orig, replacement) VALUES (' pierwsze ', ' 1 ');
-- replace " block " with " blk "
INSERT INTO token_replacement (orig, replacement) VALUES (' block ', ' blk ');
-- replace " passeig " with " pg "
INSERT INTO token_replacement (orig, replacement) VALUES (' passeig ', ' pg ');
-- replace " muelle " with " muell "
INSERT INTO token_replacement (orig, replacement) VALUES (' muelle ', ' muell ');
-- replace " str la " with " sdla "
INSERT INTO token_replacement (orig, replacement) VALUES (' str la ', ' sdla ');
-- replace " terrace " with " ter "
INSERT INTO token_replacement (orig, replacement) VALUES (' terrace ', ' ter ');
-- replace " in der " with " i d "
INSERT INTO token_replacement (orig, replacement) VALUES (' in der ', ' i d ');
-- replace " nowe " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' nowe ', ' n ');
-- replace " plass " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plass ', ' pl ');
-- replace " mile " with " mi "
INSERT INTO token_replacement (orig, replacement) VALUES (' mile ', ' mi ');
-- replace " via " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' via ', ' v ');
-- replace " ingenieur " with " ir "
INSERT INTO token_replacement (orig, replacement) VALUES (' ingenieur ', ' ir ');
-- replace " thi trzn " with " tt "
INSERT INTO token_replacement (orig, replacement) VALUES (' thi trzn ', ' tt ');
-- replace " spodnje " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES (' spodnje ', ' sp ');
-- replace "polku " with " p "
INSERT INTO token_replacement (orig, replacement) VALUES ('polku ', ' p ');
-- replace " bahnhof " with " bf "
INSERT INTO token_replacement (orig, replacement) VALUES (' bahnhof ', ' bf ');
-- replace " bypass " with " byp "
INSERT INTO token_replacement (orig, replacement) VALUES (' bypass ', ' byp ');
-- replace " rdhp hat " with " rh "
INSERT INTO token_replacement (orig, replacement) VALUES (' rdhp hat ', ' rh ');
-- replace "vayla " with " vla "
INSERT INTO token_replacement (orig, replacement) VALUES ('vayla ', ' vla ');
-- replace " virf " with " vf "
INSERT INTO token_replacement (orig, replacement) VALUES (' virf ', ' vf ');
-- replace " grad " with " ghr "
INSERT INTO token_replacement (orig, replacement) VALUES (' grad ', ' ghr ');
-- replace " crescent " with " cr "
INSERT INTO token_replacement (orig, replacement) VALUES (' crescent ', ' cr ');
-- replace " gardens " with " gdn "
INSERT INTO token_replacement (orig, replacement) VALUES (' gardens ', ' gdn ');
-- replace "burg " with " bg "
INSERT INTO token_replacement (orig, replacement) VALUES ('burg ', ' bg ');
-- replace " stra " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' stra ', ' st ');
-- replace " calzada " with " czada "
INSERT INTO token_replacement (orig, replacement) VALUES (' calzada ', ' czada ');
-- replace " nw " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' nw ', ' n ');
-- replace " virful " with " vf "
INSERT INTO token_replacement (orig, replacement) VALUES (' virful ', ' vf ');
-- replace " puisto " with " ps "
INSERT INTO token_replacement (orig, replacement) VALUES (' puisto ', ' ps ');
-- replace " north-west " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' north-west ', ' n ');
-- replace " wielka " with " wlk "
INSERT INTO token_replacement (orig, replacement) VALUES (' wielka ', ' wlk ');
-- replace " courtyard " with " ctyd "
INSERT INTO token_replacement (orig, replacement) VALUES (' courtyard ', ' ctyd ');
-- replace " highroad " with " hrd "
INSERT INTO token_replacement (orig, replacement) VALUES (' highroad ', ' hrd ');
-- replace " strada provinciale " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES (' strada provinciale ', ' sp ');
-- replace " drv " with " dr "
INSERT INTO token_replacement (orig, replacement) VALUES (' drv ', ' dr ');
-- replace " circunvalacion " with " ccvcn "
INSERT INTO token_replacement (orig, replacement) VALUES (' circunvalacion ', ' ccvcn ');
-- replace "gamla " with " gla "
INSERT INTO token_replacement (orig, replacement) VALUES ('gamla ', ' gla ');
-- replace " entrance " with " ent "
INSERT INTO token_replacement (orig, replacement) VALUES (' entrance ', ' ent ');
-- replace " phuong " with " p "
INSERT INTO token_replacement (orig, replacement) VALUES (' phuong ', ' p ');
-- replace " turnpike " with " tpk "
INSERT INTO token_replacement (orig, replacement) VALUES (' turnpike ', ' tpk ');
-- replace " ulica " with " ul "
INSERT INTO token_replacement (orig, replacement) VALUES (' ulica ', ' ul ');
-- replace "olv " with " olv "
INSERT INTO token_replacement (orig, replacement) VALUES ('olv ', ' olv ');
-- replace " stara " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' stara ', ' st ');
-- replace " c le " with " c "
INSERT INTO token_replacement (orig, replacement) VALUES (' c le ', ' c ');
-- replace " barro " with " bo "
INSERT INTO token_replacement (orig, replacement) VALUES (' barro ', ' bo ');
-- replace " blok " with " bl "
INSERT INTO token_replacement (orig, replacement) VALUES (' blok ', ' bl ');
-- replace " vien bcyo tang " with " vbt "
INSERT INTO token_replacement (orig, replacement) VALUES (' vien bcyo tang ', ' vbt ');
-- replace " veliko " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' veliko ', ' v ');
-- replace " ulice " with " ul "
INSERT INTO token_replacement (orig, replacement) VALUES (' ulice ', ' ul ');
-- replace " frontage " with " frtg "
INSERT INTO token_replacement (orig, replacement) VALUES (' frontage ', ' frtg ');
-- replace " largo " with " l go "
INSERT INTO token_replacement (orig, replacement) VALUES (' largo ', ' l go ');
-- replace " grove " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' grove ', ' gr ');
-- replace "plassen " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES ('plassen ', ' pl ');
-- replace " aleea " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' aleea ', ' al ');
-- replace " route " with " rt "
INSERT INTO token_replacement (orig, replacement) VALUES (' route ', ' rt ');
-- replace " towers " with " twrs "
INSERT INTO token_replacement (orig, replacement) VALUES (' towers ', ' twrs ');
-- replace " trunkway " with " tkwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' trunkway ', ' tkwy ');
-- replace " wielki " with " wlk "
INSERT INTO token_replacement (orig, replacement) VALUES (' wielki ', ' wlk ');
-- replace "president " with " pres "
INSERT INTO token_replacement (orig, replacement) VALUES ('president ', ' pres ');
-- replace " reach " with " rch "
INSERT INTO token_replacement (orig, replacement) VALUES (' reach ', ' rch ');
-- replace " cove " with " cv "
INSERT INTO token_replacement (orig, replacement) VALUES (' cove ', ' cv ');
-- replace " kalea " with " k "
INSERT INTO token_replacement (orig, replacement) VALUES (' kalea ', ' k ');
-- replace " highway " with " hwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' highway ', ' hwy ');
-- replace " riv " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES (' riv ', ' r ');
-- replace " convento " with " cnvto "
INSERT INTO token_replacement (orig, replacement) VALUES (' convento ', ' cnvto ');
-- replace " arcade " with " arc "
INSERT INTO token_replacement (orig, replacement) VALUES (' arcade ', ' arc ');
-- replace " impasse " with " imp "
INSERT INTO token_replacement (orig, replacement) VALUES (' impasse ', ' imp ');
-- replace " kvartal " with " kv "
INSERT INTO token_replacement (orig, replacement) VALUES (' kvartal ', ' kv ');
-- replace " air force base " with " afb "
INSERT INTO token_replacement (orig, replacement) VALUES (' air force base ', ' afb ');
-- replace "onze lieve vrouw e " with " olv "
INSERT INTO token_replacement (orig, replacement) VALUES ('onze lieve vrouw e ', ' olv ');
-- replace " piazzale " with " p le "
INSERT INTO token_replacement (orig, replacement) VALUES (' piazzale ', ' p le ');
-- replace " gte " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' gte ', ' g ');
-- replace " ostra " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES (' ostra ', ' o ');
-- replace " prinses " with " pr "
INSERT INTO token_replacement (orig, replacement) VALUES (' prinses ', ' pr ');
-- replace " promenade " with " prom "
INSERT INTO token_replacement (orig, replacement) VALUES (' promenade ', ' prom ');
-- replace " alue " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' alue ', ' al ');
-- replace "vla " with " vla "
INSERT INTO token_replacement (orig, replacement) VALUES ('vla ', ' vla ');
-- replace " rotonda " with " rtda "
INSERT INTO token_replacement (orig, replacement) VALUES (' rotonda ', ' rtda ');
-- replace "tie " with " t "
INSERT INTO token_replacement (orig, replacement) VALUES ('tie ', ' t ');
-- replace " rinconada " with " rcda "
INSERT INTO token_replacement (orig, replacement) VALUES (' rinconada ', ' rcda ');
-- replace " norra " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' norra ', ' n ');
-- replace " zhilishchien komplieks " with " zh k "
INSERT INTO token_replacement (orig, replacement) VALUES (' zhilishchien komplieks ', ' zh k ');
-- replace " artery " with " arty "
INSERT INTO token_replacement (orig, replacement) VALUES (' artery ', ' arty ');
-- replace " ph " with " p "
INSERT INTO token_replacement (orig, replacement) VALUES (' ph ', ' p ');
-- replace " bdul " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bdul ', ' bd ');
-- replace " salizada " with " s da "
INSERT INTO token_replacement (orig, replacement) VALUES (' salizada ', ' s da ');
-- replace " sokagi " with " sk "
INSERT INTO token_replacement (orig, replacement) VALUES (' sokagi ', ' sk ');
-- replace " creek " with " cr "
INSERT INTO token_replacement (orig, replacement) VALUES (' creek ', ' cr ');
-- replace " court " with " ct "
INSERT INTO token_replacement (orig, replacement) VALUES (' court ', ' ct ');
-- replace "veien " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES ('veien ', ' v ');
-- replace " dolny " with " dln "
INSERT INTO token_replacement (orig, replacement) VALUES (' dolny ', ' dln ');
-- replace " quadrangle " with " qdgl "
INSERT INTO token_replacement (orig, replacement) VALUES (' quadrangle ', ' qdgl ');
-- replace " callejon " with " cjon "
INSERT INTO token_replacement (orig, replacement) VALUES (' callejon ', ' cjon ');
-- replace " urbanizacion " with " urb "
INSERT INTO token_replacement (orig, replacement) VALUES (' urbanizacion ', ' urb ');
-- replace " corral " with " crral "
INSERT INTO token_replacement (orig, replacement) VALUES (' corral ', ' crral ');
-- replace "mkt " with " mkt "
INSERT INTO token_replacement (orig, replacement) VALUES ('mkt ', ' mkt ');
-- replace " camino viejo " with " c v "
INSERT INTO token_replacement (orig, replacement) VALUES (' camino viejo ', ' c v ');
-- replace " view " with " vw "
INSERT INTO token_replacement (orig, replacement) VALUES (' view ', ' vw ');
-- replace " cadde " with " cd "
INSERT INTO token_replacement (orig, replacement) VALUES (' cadde ', ' cd ');
-- replace " jonkheer " with " jhr "
INSERT INTO token_replacement (orig, replacement) VALUES (' jonkheer ', ' jhr ');
-- replace " faubourg " with " fg "
INSERT INTO token_replacement (orig, replacement) VALUES (' faubourg ', ' fg ');
-- replace " sainte " with " ste "
INSERT INTO token_replacement (orig, replacement) VALUES (' sainte ', ' ste ');
-- replace "stigen " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('stigen ', ' st ');
-- replace " autovia " with " autov "
INSERT INTO token_replacement (orig, replacement) VALUES (' autovia ', ' autov ');
-- replace " corso " with " c so "
INSERT INTO token_replacement (orig, replacement) VALUES (' corso ', ' c so ');
-- replace " cooperativa " with " coop "
INSERT INTO token_replacement (orig, replacement) VALUES (' cooperativa ', ' coop ');
-- replace " bhf " with " bf "
INSERT INTO token_replacement (orig, replacement) VALUES (' bhf ', ' bf ');
-- replace " bloque " with " blque "
INSERT INTO token_replacement (orig, replacement) VALUES (' bloque ', ' blque ');
-- replace " costera " with " coste "
INSERT INTO token_replacement (orig, replacement) VALUES (' costera ', ' coste ');
-- replace " splaiul " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES (' splaiul ', ' sp ');
-- replace " luitenant " with " luit "
INSERT INTO token_replacement (orig, replacement) VALUES (' luitenant ', ' luit ');
-- replace "raitti " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES ('raitti ', ' r ');
-- replace " avinguda " with " av "
INSERT INTO token_replacement (orig, replacement) VALUES (' avinguda ', ' av ');
-- replace " walk " with " wlk "
INSERT INTO token_replacement (orig, replacement) VALUES (' walk ', ' wlk ');
-- replace " sendero " with " send "
INSERT INTO token_replacement (orig, replacement) VALUES (' sendero ', ' send ');
-- replace " trzecie " with " 3 "
INSERT INTO token_replacement (orig, replacement) VALUES (' trzecie ', ' 3 ');
-- replace " strada comunale " with " sc "
INSERT INTO token_replacement (orig, replacement) VALUES (' strada comunale ', ' sc ');
-- replace " lille " with " ll "
INSERT INTO token_replacement (orig, replacement) VALUES (' lille ', ' ll ');
-- replace " little " with " lt "
INSERT INTO token_replacement (orig, replacement) VALUES (' little ', ' lt ');
-- replace " pas " with " ps "
INSERT INTO token_replacement (orig, replacement) VALUES (' pas ', ' ps ');
-- replace " alley " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' alley ', ' al ');
-- replace " fondamenta " with " f ta "
INSERT INTO token_replacement (orig, replacement) VALUES (' fondamenta ', ' f ta ');
-- replace " park " with " pk "
INSERT INTO token_replacement (orig, replacement) VALUES (' park ', ' pk ');
-- replace " phwy " with " pway "
INSERT INTO token_replacement (orig, replacement) VALUES (' phwy ', ' pway ');
-- replace " acequia " with " aceq "
INSERT INTO token_replacement (orig, replacement) VALUES (' acequia ', ' aceq ');
-- replace " laan " with " ln "
INSERT INTO token_replacement (orig, replacement) VALUES (' laan ', ' ln ');
-- replace " northeast " with " ne "
INSERT INTO token_replacement (orig, replacement) VALUES (' northeast ', ' ne ');
-- replace " prins " with " pr "
INSERT INTO token_replacement (orig, replacement) VALUES (' prins ', ' pr ');
-- replace " vagen " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' vagen ', ' v ');
-- replace " osiedle " with " os "
INSERT INTO token_replacement (orig, replacement) VALUES (' osiedle ', ' os ');
-- replace " autopista " with " auto "
INSERT INTO token_replacement (orig, replacement) VALUES (' autopista ', ' auto ');
-- replace "plein " with " pln "
INSERT INTO token_replacement (orig, replacement) VALUES ('plein ', ' pln ');
-- replace " hse " with " ho "
INSERT INTO token_replacement (orig, replacement) VALUES (' hse ', ' ho ');
-- replace " prazuela " with " przla "
INSERT INTO token_replacement (orig, replacement) VALUES (' prazuela ', ' przla ');
-- replace " rhein " with " rh "
INSERT INTO token_replacement (orig, replacement) VALUES (' rhein ', ' rh ');
-- replace " gienieral " with " ghien "
INSERT INTO token_replacement (orig, replacement) VALUES (' gienieral ', ' ghien ');
-- replace " burg " with " bg "
INSERT INTO token_replacement (orig, replacement) VALUES (' burg ', ' bg ');
-- replace " lwr " with " lr "
INSERT INTO token_replacement (orig, replacement) VALUES (' lwr ', ' lr ');
-- replace " crossing " with " xing "
INSERT INTO token_replacement (orig, replacement) VALUES (' crossing ', ' xing ');
-- replace " banan " with " ba "
INSERT INTO token_replacement (orig, replacement) VALUES (' banan ', ' ba ');
-- replace " vereda " with " vreda "
INSERT INTO token_replacement (orig, replacement) VALUES (' vereda ', ' vreda ');
-- replace "grand " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES ('grand ', ' gr ');
-- replace " plein " with " pln "
INSERT INTO token_replacement (orig, replacement) VALUES (' plein ', ' pln ');
-- replace " stare " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' stare ', ' st ');
-- replace " buildings " with " bldgs "
INSERT INTO token_replacement (orig, replacement) VALUES (' buildings ', ' bldgs ');
-- replace "kuja " with " kj "
INSERT INTO token_replacement (orig, replacement) VALUES ('kuja ', ' kj ');
-- replace " terr " with " ter "
INSERT INTO token_replacement (orig, replacement) VALUES (' terr ', ' ter ');
-- replace " m te " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' m te ', ' mt ');
-- replace " kte " with " k "
INSERT INTO token_replacement (orig, replacement) VALUES (' kte ', ' k ');
-- replace " cty cp " with " ctcp "
INSERT INTO token_replacement (orig, replacement) VALUES (' cty cp ', ' ctcp ');
-- replace " platz " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' platz ', ' pl ');
-- replace " m tele " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' m tele ', ' mt ');
-- replace " garden " with " gdn "
INSERT INTO token_replacement (orig, replacement) VALUES (' garden ', ' gdn ');
-- replace " island " with " is "
INSERT INTO token_replacement (orig, replacement) VALUES (' island ', ' is ');
-- replace " khach sdhn " with " ks "
INSERT INTO token_replacement (orig, replacement) VALUES (' khach sdhn ', ' ks ');
-- replace "quelle " with " qu "
INSERT INTO token_replacement (orig, replacement) VALUES ('quelle ', ' qu ');
-- replace " estate " with " est "
INSERT INTO token_replacement (orig, replacement) VALUES (' estate ', ' est ');
-- replace " parque " with " pque "
INSERT INTO token_replacement (orig, replacement) VALUES (' parque ', ' pque ');
-- replace " medical " with " med "
INSERT INTO token_replacement (orig, replacement) VALUES (' medical ', ' med ');
-- replace " tce " with " ter "
INSERT INTO token_replacement (orig, replacement) VALUES (' tce ', ' ter ');
-- replace " upr " with " up "
INSERT INTO token_replacement (orig, replacement) VALUES (' upr ', ' up ');
-- replace " soseaua " with " sos "
INSERT INTO token_replacement (orig, replacement) VALUES (' soseaua ', ' sos ');
-- replace " aly " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' aly ', ' al ');
-- replace " turn " with " tn "
INSERT INTO token_replacement (orig, replacement) VALUES (' turn ', ' tn ');
-- replace " barranco " with " branc "
INSERT INTO token_replacement (orig, replacement) VALUES (' barranco ', ' branc ');
-- replace " roadway " with " rdwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' roadway ', ' rdwy ');
-- replace " callizo " with " cllzo "
INSERT INTO token_replacement (orig, replacement) VALUES (' callizo ', ' cllzo ');
-- replace " tinh lo " with " tl "
INSERT INTO token_replacement (orig, replacement) VALUES (' tinh lo ', ' tl ');
-- replace " gt " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' gt ', ' g ');
-- replace " p ta " with " pta "
INSERT INTO token_replacement (orig, replacement) VALUES (' p ta ', ' pta ');
-- replace "stig " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('stig ', ' st ');
-- replace "brucke " with " br "
INSERT INTO token_replacement (orig, replacement) VALUES ('brucke ', ' br ');
-- replace " mont " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' mont ', ' mt ');
-- replace " drugie " with " 2 "
INSERT INTO token_replacement (orig, replacement) VALUES (' drugie ', ' 2 ');
-- replace " mazowiecki " with " maz "
INSERT INTO token_replacement (orig, replacement) VALUES (' mazowiecki ', ' maz ');
-- replace " mnt " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' mnt ', ' mt ');
-- replace " paraje " with " praje "
INSERT INTO token_replacement (orig, replacement) VALUES (' paraje ', ' praje ');
-- replace " kleines " with " kl "
INSERT INTO token_replacement (orig, replacement) VALUES (' kleines ', ' kl ');
-- replace " junction " with " jnc "
INSERT INTO token_replacement (orig, replacement) VALUES (' junction ', ' jnc ');
-- replace " municipal " with " mun "
INSERT INTO token_replacement (orig, replacement) VALUES (' municipal ', ' mun ');
-- replace " county route " with " cr "
INSERT INTO token_replacement (orig, replacement) VALUES (' county route ', ' cr ');
-- replace " subida " with " sbida "
INSERT INTO token_replacement (orig, replacement) VALUES (' subida ', ' sbida ');
-- replace " hird " with " hrd "
INSERT INTO token_replacement (orig, replacement) VALUES (' hird ', ' hrd ');
-- replace " distributor " with " dstr "
INSERT INTO token_replacement (orig, replacement) VALUES (' distributor ', ' dstr ');
-- replace " pike " with " pk "
INSERT INTO token_replacement (orig, replacement) VALUES (' pike ', ' pk ');
-- replace " causeway " with " cway "
INSERT INTO token_replacement (orig, replacement) VALUES (' causeway ', ' cway ');
-- replace " aleji " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' aleji ', ' al ');
-- replace " quoc lo " with " ql "
INSERT INTO token_replacement (orig, replacement) VALUES (' quoc lo ', ' ql ');
-- replace " portal " with " prtal "
INSERT INTO token_replacement (orig, replacement) VALUES (' portal ', ' prtal ');
-- replace " north-east " with " ne "
INSERT INTO token_replacement (orig, replacement) VALUES (' north-east ', ' ne ');
-- replace " punto kilometrico " with " pk "
INSERT INTO token_replacement (orig, replacement) VALUES (' punto kilometrico ', ' pk ');
-- replace " apeadero " with " apdro "
INSERT INTO token_replacement (orig, replacement) VALUES (' apeadero ', ' apdro ');
-- replace " all " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' all ', ' al ');
-- replace " beach " with " bch "
INSERT INTO token_replacement (orig, replacement) VALUES (' beach ', ' bch ');
-- replace " industrial " with " ind "
INSERT INTO token_replacement (orig, replacement) VALUES (' industrial ', ' ind ');
-- replace " rte " with " rt "
INSERT INTO token_replacement (orig, replacement) VALUES (' rte ', ' rt ');
-- replace " pantano " with " pant "
INSERT INTO token_replacement (orig, replacement) VALUES (' pantano ', ' pant ');
-- replace " veien " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' veien ', ' v ');
-- replace " khu du lich " with " kdl "
INSERT INTO token_replacement (orig, replacement) VALUES (' khu du lich ', ' kdl ');
-- replace " poligono industrial " with " pgind "
INSERT INTO token_replacement (orig, replacement) VALUES (' poligono industrial ', ' pgind ');
-- replace " bdge " with " bri "
INSERT INTO token_replacement (orig, replacement) VALUES (' bdge ', ' bri ');
-- replace " druga " with " 2 "
INSERT INTO token_replacement (orig, replacement) VALUES (' druga ', ' 2 ');
-- replace " strada regionale " with " sr "
INSERT INTO token_replacement (orig, replacement) VALUES (' strada regionale ', ' sr ');
-- replace " formation " with " form "
INSERT INTO token_replacement (orig, replacement) VALUES (' formation ', ' form ');
-- replace " zgornje " with " zg "
INSERT INTO token_replacement (orig, replacement) VALUES (' zgornje ', ' zg ');
-- replace " heights " with " hts "
INSERT INTO token_replacement (orig, replacement) VALUES (' heights ', ' hts ');
-- replace " city " with " cty "
INSERT INTO token_replacement (orig, replacement) VALUES (' city ', ' cty ');
-- replace " gdns " with " gdn "
INSERT INTO token_replacement (orig, replacement) VALUES (' gdns ', ' gdn ');
-- replace " plazoleta " with " pzta "
INSERT INTO token_replacement (orig, replacement) VALUES (' plazoleta ', ' pzta ');
-- replace "gaten " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES ('gaten ', ' g ');
-- replace " back " with " bk "
INSERT INTO token_replacement (orig, replacement) VALUES (' back ', ' bk ');
-- replace " wojewodztwie " with " woj "
INSERT INTO token_replacement (orig, replacement) VALUES (' wojewodztwie ', ' woj ');
-- replace " hgts " with " hts "
INSERT INTO token_replacement (orig, replacement) VALUES (' hgts ', ' hts ');
-- replace " profiesor " with " prof "
INSERT INTO token_replacement (orig, replacement) VALUES (' profiesor ', ' prof ');
-- replace " santa " with " sta "
INSERT INTO token_replacement (orig, replacement) VALUES (' santa ', ' sta ');
-- replace " glade " with " gl "
INSERT INTO token_replacement (orig, replacement) VALUES (' glade ', ' gl ');
-- replace " chalet " with " chlet "
INSERT INTO token_replacement (orig, replacement) VALUES (' chalet ', ' chlet ');
-- replace " corte " with " c te "
INSERT INTO token_replacement (orig, replacement) VALUES (' corte ', ' c te ');
-- replace " upper " with " up "
INSERT INTO token_replacement (orig, replacement) VALUES (' upper ', ' up ');
-- replace "norra " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES ('norra ', ' n ');
-- replace "kyla " with " kl "
INSERT INTO token_replacement (orig, replacement) VALUES ('kyla ', ' kl ');
-- replace " broeder " with " br "
INSERT INTO token_replacement (orig, replacement) VALUES (' broeder ', ' br ');
-- replace " vag " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' vag ', ' v ');
-- replace " monasterio " with " mtrio "
INSERT INTO token_replacement (orig, replacement) VALUES (' monasterio ', ' mtrio ');
-- replace " pasaje " with " psaje "
INSERT INTO token_replacement (orig, replacement) VALUES (' pasaje ', ' psaje ');
-- replace " miasto " with " m "
INSERT INTO token_replacement (orig, replacement) VALUES (' miasto ', ' m ');
-- replace " vliet " with " vlt "
INSERT INTO token_replacement (orig, replacement) VALUES (' vliet ', ' vlt ');
-- replace " travesia " with " trva "
INSERT INTO token_replacement (orig, replacement) VALUES (' travesia ', ' trva ');
-- replace " kuja " with " kj "
INSERT INTO token_replacement (orig, replacement) VALUES (' kuja ', ' kj ');
-- replace " line " with " ln "
INSERT INTO token_replacement (orig, replacement) VALUES (' line ', ' ln ');
-- replace " amble " with " ambl "
INSERT INTO token_replacement (orig, replacement) VALUES (' amble ', ' ambl ');
-- replace " srednja " with " sr "
INSERT INTO token_replacement (orig, replacement) VALUES (' srednja ', ' sr ');
-- replace " firetrail " with " fit "
INSERT INTO token_replacement (orig, replacement) VALUES (' firetrail ', ' fit ');
-- replace " placu " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' placu ', ' pl ');
-- replace " kanunnik " with " kan "
INSERT INTO token_replacement (orig, replacement) VALUES (' kanunnik ', ' kan ');
-- replace "square " with " sq "
INSERT INTO token_replacement (orig, replacement) VALUES ('square ', ' sq ');
-- replace " carril " with " crril "
INSERT INTO token_replacement (orig, replacement) VALUES (' carril ', ' crril ');
-- replace " footway " with " ftwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' footway ', ' ftwy ');
-- replace " palacio " with " palac "
INSERT INTO token_replacement (orig, replacement) VALUES (' palacio ', ' palac ');
-- replace " bda " with " b "
INSERT INTO token_replacement (orig, replacement) VALUES (' bda ', ' b ');
-- replace " k s " with " ks "
INSERT INTO token_replacement (orig, replacement) VALUES (' k s ', ' ks ');
-- replace " frwy " with " fwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' frwy ', ' fwy ');
-- replace " street " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' street ', ' st ');
-- replace " strada " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' strada ', ' st ');
-- replace " concourse " with " con "
INSERT INTO token_replacement (orig, replacement) VALUES (' concourse ', ' con ');
-- replace " bul " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bul ', ' bd ');
-- replace "pln " with " pln "
INSERT INTO token_replacement (orig, replacement) VALUES ('pln ', ' pln ');
-- replace " corner " with " cnr "
INSERT INTO token_replacement (orig, replacement) VALUES (' corner ', ' cnr ');
-- replace " rise " with " ri "
INSERT INTO token_replacement (orig, replacement) VALUES (' rise ', ' ri ');
-- replace " dominee " with " ds "
INSERT INTO token_replacement (orig, replacement) VALUES (' dominee ', ' ds ');
-- replace " thoroughfare " with " thor "
INSERT INTO token_replacement (orig, replacement) VALUES (' thoroughfare ', ' thor ');
-- replace " east " with " e "
INSERT INTO token_replacement (orig, replacement) VALUES (' east ', ' e ');
-- replace " mw " with " m "
INSERT INTO token_replacement (orig, replacement) VALUES (' mw ', ' m ');
-- replace " cantera " with " cantr "
INSERT INTO token_replacement (orig, replacement) VALUES (' cantera ', ' cantr ');
-- replace " bulevard " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulevard ', ' bd ');
-- replace " vale " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' vale ', ' v ');
-- replace " bajada " with " bjada "
INSERT INTO token_replacement (orig, replacement) VALUES (' bajada ', ' bjada ');
-- replace " bulvar " with " bl "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulvar ', ' bl ');
-- replace " sa " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES (' sa ', ' s ');
-- replace " way " with " wy "
INSERT INTO token_replacement (orig, replacement) VALUES (' way ', ' wy ');
-- replace " caravan " with " cvn "
INSERT INTO token_replacement (orig, replacement) VALUES (' caravan ', ' cvn ');
-- replace "gracht " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES ('gracht ', ' gr ');
-- replace " dotsient " with " dots "
INSERT INTO token_replacement (orig, replacement) VALUES (' dotsient ', ' dots ');
-- replace " ally " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' ally ', ' al ');
-- replace " trzecia " with " 3 "
INSERT INTO token_replacement (orig, replacement) VALUES (' trzecia ', ' 3 ');
-- replace " granden " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' granden ', ' gr ');
-- replace "ostra " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES ('ostra ', ' o ');
-- replace " van " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' van ', ' v ');
-- replace " slope " with " slpe "
INSERT INTO token_replacement (orig, replacement) VALUES (' slope ', ' slpe ');
-- replace " rvr " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES (' rvr ', ' r ');
-- replace " mala " with " ml "
INSERT INTO token_replacement (orig, replacement) VALUES (' mala ', ' ml ');
-- replace " rampla " with " rampa "
INSERT INTO token_replacement (orig, replacement) VALUES (' rampla ', ' rampa ');
-- replace " arroyo " with " arry "
INSERT INTO token_replacement (orig, replacement) VALUES (' arroyo ', ' arry ');
-- replace " espalda " with " eslda "
INSERT INTO token_replacement (orig, replacement) VALUES (' espalda ', ' eslda ');
-- replace " sok " with " sk "
INSERT INTO token_replacement (orig, replacement) VALUES (' sok ', ' sk ');
-- replace " plats " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plats ', ' pl ');
-- replace " koningin " with " kon "
INSERT INTO token_replacement (orig, replacement) VALUES (' koningin ', ' kon ');
-- replace " buu dien " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' buu dien ', ' bd ');
-- replace " cobertizo " with " cbtiz "
INSERT INTO token_replacement (orig, replacement) VALUES (' cobertizo ', ' cbtiz ');
-- replace " puente " with " pnte "
INSERT INTO token_replacement (orig, replacement) VALUES (' puente ', ' pnte ');
-- replace " green " with " gn "
INSERT INTO token_replacement (orig, replacement) VALUES (' green ', ' gn ');
-- replace " sector " with " sect "
INSERT INTO token_replacement (orig, replacement) VALUES (' sector ', ' sect ');
-- replace " driveway " with " dvwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' driveway ', ' dvwy ');
-- replace " passatge " with " ptge "
INSERT INTO token_replacement (orig, replacement) VALUES (' passatge ', ' ptge ');
-- replace " dolna " with " dln "
INSERT INTO token_replacement (orig, replacement) VALUES (' dolna ', ' dln ');
-- replace " professor " with " prof "
INSERT INTO token_replacement (orig, replacement) VALUES (' professor ', ' prof ');
-- replace " v d " with " vd "
INSERT INTO token_replacement (orig, replacement) VALUES (' v d ', ' vd ');
-- replace " cen " with " ctr "
INSERT INTO token_replacement (orig, replacement) VALUES (' cen ', ' ctr ');
-- replace " alejach " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' alejach ', ' al ');
-- replace " quelle " with " qu "
INSERT INTO token_replacement (orig, replacement) VALUES (' quelle ', ' qu ');
-- replace " glorieta " with " gta "
INSERT INTO token_replacement (orig, replacement) VALUES (' glorieta ', ' gta ');
-- replace " ulicy " with " ul "
INSERT INTO token_replacement (orig, replacement) VALUES (' ulicy ', ' ul ');
-- replace " crest " with " crst "
INSERT INTO token_replacement (orig, replacement) VALUES (' crest ', ' crst ');
-- replace " lower " with " lr "
INSERT INTO token_replacement (orig, replacement) VALUES (' lower ', ' lr ');
-- replace " interchange " with " intg "
INSERT INTO token_replacement (orig, replacement) VALUES (' interchange ', ' intg ');
-- replace " acceso " with " acces "
INSERT INTO token_replacement (orig, replacement) VALUES (' acceso ', ' acces ');
-- replace " walkway " with " wkwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' walkway ', ' wkwy ');
-- replace "sankt " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('sankt ', ' st ');
-- replace " bulvari " with " bl "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulvari ', ' bl ');
-- replace " parade " with " pde "
INSERT INTO token_replacement (orig, replacement) VALUES (' parade ', ' pde ');
-- replace " caserio " with " csrio "
INSERT INTO token_replacement (orig, replacement) VALUES (' caserio ', ' csrio ');
-- replace " vecindario " with " vecin "
INSERT INTO token_replacement (orig, replacement) VALUES (' vecindario ', ' vecin ');
-- replace " ribera " with " rbra "
INSERT INTO token_replacement (orig, replacement) VALUES (' ribera ', ' rbra ');
-- replace " outlook " with " otlk "
INSERT INTO token_replacement (orig, replacement) VALUES (' outlook ', ' otlk ');
-- replace "strada comunale " with " sc "
INSERT INTO token_replacement (orig, replacement) VALUES ('strada comunale ', ' sc ');
-- replace " diseminado " with " disem "
INSERT INTO token_replacement (orig, replacement) VALUES (' diseminado ', ' disem ');
-- replace " intrarea " with " int "
INSERT INTO token_replacement (orig, replacement) VALUES (' intrarea ', ' int ');
-- replace " ave " with " av "
INSERT INTO token_replacement (orig, replacement) VALUES (' ave ', ' av ');
-- replace " trung tam thuong mdhi " with " tttm "
INSERT INTO token_replacement (orig, replacement) VALUES (' trung tam thuong mdhi ', ' tttm ');
-- replace " va " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' va ', ' v ');
-- replace " trung hoc pho thong " with " thpt "
INSERT INTO token_replacement (orig, replacement) VALUES (' trung hoc pho thong ', ' thpt ');
-- replace "sainte " with " ste "
INSERT INTO token_replacement (orig, replacement) VALUES ('sainte ', ' ste ');
-- replace " namestie " with " nam "
INSERT INTO token_replacement (orig, replacement) VALUES (' namestie ', ' nam ');
-- replace " state highway " with " sh "
INSERT INTO token_replacement (orig, replacement) VALUES (' state highway ', ' sh ');
-- replace " ladera " with " ldera "
INSERT INTO token_replacement (orig, replacement) VALUES (' ladera ', ' ldera ');
-- replace " bldngs " with " bldgs "
INSERT INTO token_replacement (orig, replacement) VALUES (' bldngs ', ' bldgs ');
-- replace " trailer " with " trlr "
INSERT INTO token_replacement (orig, replacement) VALUES (' trailer ', ' trlr ');
-- replace " doktor " with " d r "
INSERT INTO token_replacement (orig, replacement) VALUES (' doktor ', ' d r ');
-- replace "strada statale " with " ss "
INSERT INTO token_replacement (orig, replacement) VALUES ('strada statale ', ' ss ');
-- replace " sielo " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES (' sielo ', ' s ');
-- replace " yard " with " yd "
INSERT INTO token_replacement (orig, replacement) VALUES (' yard ', ' yd ');
-- replace " portico " with " prtco "
INSERT INTO token_replacement (orig, replacement) VALUES (' portico ', ' prtco ');
-- replace " byway " with " bywy "
INSERT INTO token_replacement (orig, replacement) VALUES (' byway ', ' bywy ');
-- replace " velike " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' velike ', ' v ');
-- replace " rincon " with " rcon "
INSERT INTO token_replacement (orig, replacement) VALUES (' rincon ', ' rcon ');
-- replace " arboleda " with " arb "
INSERT INTO token_replacement (orig, replacement) VALUES (' arboleda ', ' arb ');
-- replace " lane " with " ln "
INSERT INTO token_replacement (orig, replacement) VALUES (' lane ', ' ln ');
-- replace " range " with " rnge "
INSERT INTO token_replacement (orig, replacement) VALUES (' range ', ' rnge ');
-- replace " cortijo " with " crtjo "
INSERT INTO token_replacement (orig, replacement) VALUES (' cortijo ', ' crtjo ');
-- replace " blv " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' blv ', ' bd ');
-- replace " circle " with " cir "
INSERT INTO token_replacement (orig, replacement) VALUES (' circle ', ' cir ');
-- replace " piaz " with " p za "
INSERT INTO token_replacement (orig, replacement) VALUES (' piaz ', ' p za ');
-- replace "vlt " with " vlt "
INSERT INTO token_replacement (orig, replacement) VALUES ('vlt ', ' vlt ');
-- replace " ponte " with " p te "
INSERT INTO token_replacement (orig, replacement) VALUES (' ponte ', ' p te ');
-- replace " north " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' north ', ' n ');
-- replace " diagonal " with " diag "
INSERT INTO token_replacement (orig, replacement) VALUES (' diagonal ', ' diag ');
-- replace " gorne " with " gn "
INSERT INTO token_replacement (orig, replacement) VALUES (' gorne ', ' gn ');
-- replace " campo " with " c po "
INSERT INTO token_replacement (orig, replacement) VALUES (' campo ', ' c po ');
-- replace "kaari " with " kri "
INSERT INTO token_replacement (orig, replacement) VALUES ('kaari ', ' kri ');
-- replace " puistikko " with " pko "
INSERT INTO token_replacement (orig, replacement) VALUES (' puistikko ', ' pko ');
-- replace "platz " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES ('platz ', ' pl ');
-- replace " gran via " with " g v "
INSERT INTO token_replacement (orig, replacement) VALUES (' gran via ', ' g v ');
-- replace " can cu khong quan " with " cckq "
INSERT INTO token_replacement (orig, replacement) VALUES (' can cu khong quan ', ' cckq ');
-- replace " corralillo " with " crrlo "
INSERT INTO token_replacement (orig, replacement) VALUES (' corralillo ', ' crrlo ');
-- replace " ridge " with " rdge "
INSERT INTO token_replacement (orig, replacement) VALUES (' ridge ', ' rdge ');
-- replace " gebroeders " with " gebr "
INSERT INTO token_replacement (orig, replacement) VALUES (' gebroeders ', ' gebr ');
-- replace " piazza " with " p za "
INSERT INTO token_replacement (orig, replacement) VALUES (' piazza ', ' p za ');
-- replace " quadrant " with " qdrt "
INSERT INTO token_replacement (orig, replacement) VALUES (' quadrant ', ' qdrt ');
-- replace " nordre " with " ndr "
INSERT INTO token_replacement (orig, replacement) VALUES (' nordre ', ' ndr ');
-- replace " high school " with " hs "
INSERT INTO token_replacement (orig, replacement) VALUES (' high school ', ' hs ');
-- replace " nucleo " with " ncleo "
INSERT INTO token_replacement (orig, replacement) VALUES (' nucleo ', ' ncleo ');
-- replace " sound " with " snd "
INSERT INTO token_replacement (orig, replacement) VALUES (' sound ', ' snd ');
-- replace " dokter " with " dr "
INSERT INTO token_replacement (orig, replacement) VALUES (' dokter ', ' dr ');
-- replace " pathway " with " pway "
INSERT INTO token_replacement (orig, replacement) VALUES (' pathway ', ' pway ');
-- replace " circus " with " crcs "
INSERT INTO token_replacement (orig, replacement) VALUES (' circus ', ' crcs ');
-- replace "burgermeister " with " bgm "
INSERT INTO token_replacement (orig, replacement) VALUES ('burgermeister ', ' bgm ');
-- replace " bulevardu " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulevardu ', ' bd ');
-- replace " camino " with " cno "
INSERT INTO token_replacement (orig, replacement) VALUES (' camino ', ' cno ');
-- replace " alameda " with " alam "
INSERT INTO token_replacement (orig, replacement) VALUES (' alameda ', ' alam ');
-- replace " wojewodztwo " with " woj "
INSERT INTO token_replacement (orig, replacement) VALUES (' wojewodztwo ', ' woj ');
-- replace " in " with " 1 "
INSERT INTO token_replacement (orig, replacement) VALUES (' in ', ' 1 ');
-- replace "ranta " with " rt "
INSERT INTO token_replacement (orig, replacement) VALUES ('ranta ', ' rt ');
-- replace " srednje " with " sr "
INSERT INTO token_replacement (orig, replacement) VALUES (' srednje ', ' sr ');
-- replace " foreshore " with " fshr "
INSERT INTO token_replacement (orig, replacement) VALUES (' foreshore ', ' fshr ');
-- replace " tunnel " with " tun "
INSERT INTO token_replacement (orig, replacement) VALUES (' tunnel ', ' tun ');
-- replace " tie " with " t "
INSERT INTO token_replacement (orig, replacement) VALUES (' tie ', ' t ');
-- replace " koning " with " kon "
INSERT INTO token_replacement (orig, replacement) VALUES (' koning ', ' kon ');
-- replace " san bay quoc te " with " sbqt "
INSERT INTO token_replacement (orig, replacement) VALUES (' san bay quoc te ', ' sbqt ');
-- replace " barranquil " with " bqllo "
INSERT INTO token_replacement (orig, replacement) VALUES (' barranquil ', ' bqllo ');
-- replace " heiligen " with " hl "
INSERT INTO token_replacement (orig, replacement) VALUES (' heiligen ', ' hl ');
-- replace " plaza " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plaza ', ' pl ');
-- replace " blvd " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' blvd ', ' bd ');
-- replace "gate " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES ('gate ', ' g ');
-- replace " san van dong " with " svd "
INSERT INTO token_replacement (orig, replacement) VALUES (' san van dong ', ' svd ');
-- replace "puisto " with " ps "
INSERT INTO token_replacement (orig, replacement) VALUES ('puisto ', ' ps ');
-- replace " fairway " with " fawy "
INSERT INTO token_replacement (orig, replacement) VALUES (' fairway ', ' fawy ');
-- replace " piata " with " pta "
INSERT INTO token_replacement (orig, replacement) VALUES (' piata ', ' pta ');
-- replace "ste " with " ste "
INSERT INTO token_replacement (orig, replacement) VALUES ('ste ', ' ste ');
-- replace " katu " with " k "
INSERT INTO token_replacement (orig, replacement) VALUES (' katu ', ' k ');
-- replace " steenweg " with " stwg "
INSERT INTO token_replacement (orig, replacement) VALUES (' steenweg ', ' stwg ');
-- replace " san bay " with " sb "
INSERT INTO token_replacement (orig, replacement) VALUES (' san bay ', ' sb ');
-- replace " im " with " 1 "
INSERT INTO token_replacement (orig, replacement) VALUES (' im ', ' 1 ');
-- replace " namesti " with " nam "
INSERT INTO token_replacement (orig, replacement) VALUES (' namesti ', ' nam ');
-- replace " parklands " with " pkld "
INSERT INTO token_replacement (orig, replacement) VALUES (' parklands ', ' pkld ');
-- replace " apartamentos " with " aptos "
INSERT INTO token_replacement (orig, replacement) VALUES (' apartamentos ', ' aptos ');
-- replace " viaduct " with " via "
INSERT INTO token_replacement (orig, replacement) VALUES (' viaduct ', ' via ');
-- replace " ploshchad " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' ploshchad ', ' pl ');
-- replace " mountain " with " mtn "
INSERT INTO token_replacement (orig, replacement) VALUES (' mountain ', ' mtn ');
-- replace " bulevar " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulevar ', ' bd ');
-- replace " cllon " with " cjon "
INSERT INTO token_replacement (orig, replacement) VALUES (' cllon ', ' cjon ');
-- replace "vliet " with " vlt "
INSERT INTO token_replacement (orig, replacement) VALUES ('vliet ', ' vlt ');
-- replace " ga " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' ga ', ' g ');
-- replace " male " with " ml "
INSERT INTO token_replacement (orig, replacement) VALUES (' male ', ' ml ');
-- replace " stradela " with " sdla "
INSERT INTO token_replacement (orig, replacement) VALUES (' stradela ', ' sdla ');
-- replace " national park " with " np "
INSERT INTO token_replacement (orig, replacement) VALUES (' national park ', ' np ');
-- replace " cottages " with " cotts "
INSERT INTO token_replacement (orig, replacement) VALUES (' cottages ', ' cotts ');
-- replace " motorway " with " mwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' motorway ', ' mwy ');
-- replace " varf " with " vf "
INSERT INTO token_replacement (orig, replacement) VALUES (' varf ', ' vf ');
-- replace "straat " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('straat ', ' st ');
-- replace " stazione " with " staz "
INSERT INTO token_replacement (orig, replacement) VALUES (' stazione ', ' staz ');
-- replace " phi truong " with " pt "
INSERT INTO token_replacement (orig, replacement) VALUES (' phi truong ', ' pt ');
-- replace "strada provinciale " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES ('strada provinciale ', ' sp ');
-- replace " deviation " with " devn "
INSERT INTO token_replacement (orig, replacement) VALUES (' deviation ', ' devn ');
-- replace " plazuela " with " plzla "
INSERT INTO token_replacement (orig, replacement) VALUES (' plazuela ', ' plzla ');
-- replace "o l v " with " olv "
INSERT INTO token_replacement (orig, replacement) VALUES ('o l v ', ' olv ');
-- replace " circuit " with " cct "
INSERT INTO token_replacement (orig, replacement) VALUES (' circuit ', ' cct ');
-- replace " lookout " with " lkt "
INSERT INTO token_replacement (orig, replacement) VALUES (' lookout ', ' lkt ');
-- replace " hauptbahnhof " with " hbf "
INSERT INTO token_replacement (orig, replacement) VALUES (' hauptbahnhof ', ' hbf ');
-- replace " national recreation area " with " nra "
INSERT INTO token_replacement (orig, replacement) VALUES (' national recreation area ', ' nra ');
-- replace " croft " with " cft "
INSERT INTO token_replacement (orig, replacement) VALUES (' croft ', ' cft ');
-- replace " nowy " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' nowy ', ' n ');
-- replace " straat " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' straat ', ' st ');
-- replace " brace " with " br "
INSERT INTO token_replacement (orig, replacement) VALUES (' brace ', ' br ');
-- replace "bgm " with " bgm "
INSERT INTO token_replacement (orig, replacement) VALUES ('bgm ', ' bgm ');
-- replace " cuadra " with " cuadr "
INSERT INTO token_replacement (orig, replacement) VALUES (' cuadra ', ' cuadr ');
-- replace " mazowiecka " with " maz "
INSERT INTO token_replacement (orig, replacement) VALUES (' mazowiecka ', ' maz ');
-- replace " close " with " c "
INSERT INTO token_replacement (orig, replacement) VALUES (' close ', ' c ');
-- replace " dolne " with " dln "
INSERT INTO token_replacement (orig, replacement) VALUES (' dolne ', ' dln ');
-- replace " i " with " 1 "
INSERT INTO token_replacement (orig, replacement) VALUES (' i ', ' 1 ');
-- replace " siding " with " sdng "
INSERT INTO token_replacement (orig, replacement) VALUES (' siding ', ' sdng ');
-- replace " basin " with " basn "
INSERT INTO token_replacement (orig, replacement) VALUES (' basin ', ' basn ');
-- replace " president " with " pres "
INSERT INTO token_replacement (orig, replacement) VALUES (' president ', ' pres ');
-- replace "katu " with " k "
INSERT INTO token_replacement (orig, replacement) VALUES ('katu ', ' k ');
-- replace "saint " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('saint ', ' st ');
-- replace " taival " with " tvl "
INSERT INTO token_replacement (orig, replacement) VALUES (' taival ', ' tvl ');
-- replace " quan " with " q "
INSERT INTO token_replacement (orig, replacement) VALUES (' quan ', ' q ');
-- replace " gully " with " gly "
INSERT INTO token_replacement (orig, replacement) VALUES (' gully ', ' gly ');
-- replace " avenue " with " av "
INSERT INTO token_replacement (orig, replacement) VALUES (' avenue ', ' av ');
-- replace " sveta " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES (' sveta ', ' sv ');
-- replace " state route " with " sr "
INSERT INTO token_replacement (orig, replacement) VALUES (' state route ', ' sr ');
-- replace " kleine " with " kl "
INSERT INTO token_replacement (orig, replacement) VALUES (' kleine ', ' kl ');
-- replace " laneway " with " lnwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' laneway ', ' lnwy ');
-- replace " grosse " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' grosse ', ' gr ');
-- replace " middle school " with " ms "
INSERT INTO token_replacement (orig, replacement) VALUES (' middle school ', ' ms ');
-- replace " caddesi " with " cd "
INSERT INTO token_replacement (orig, replacement) VALUES (' caddesi ', ' cd ');
-- replace " cul de sac " with " cds "
INSERT INTO token_replacement (orig, replacement) VALUES (' cul de sac ', ' cds ');
-- replace " vayla " with " vla "
INSERT INTO token_replacement (orig, replacement) VALUES (' vayla ', ' vla ');
-- replace " khu nghi mat " with " knm "
INSERT INTO token_replacement (orig, replacement) VALUES (' khu nghi mat ', ' knm ');
-- replace " particular " with " parti "
INSERT INTO token_replacement (orig, replacement) VALUES (' particular ', ' parti ');
-- replace " avenida " with " av "
INSERT INTO token_replacement (orig, replacement) VALUES (' avenida ', ' av ');
-- replace "auk " with " auk "
INSERT INTO token_replacement (orig, replacement) VALUES ('auk ', ' auk ');
-- replace " tieu hoc " with " th "
INSERT INTO token_replacement (orig, replacement) VALUES (' tieu hoc ', ' th ');
-- replace "sodra " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES ('sodra ', ' s ');
-- replace " meadows " with " mdws "
INSERT INTO token_replacement (orig, replacement) VALUES (' meadows ', ' mdws ');
-- replace " angosta " with " angta "
INSERT INTO token_replacement (orig, replacement) VALUES (' angosta ', ' angta ');
-- replace " gracht " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' gracht ', ' gr ');
-- replace " camping " with " campg "
INSERT INTO token_replacement (orig, replacement) VALUES (' camping ', ' campg ');
-- replace " tong cong ty " with " tct "
INSERT INTO token_replacement (orig, replacement) VALUES (' tong cong ty ', ' tct ');
-- replace " cao dang " with " cd "
INSERT INTO token_replacement (orig, replacement) VALUES (' cao dang ', ' cd ');
-- replace " fundatura " with " fnd "
INSERT INTO token_replacement (orig, replacement) VALUES (' fundatura ', ' fnd ');
-- replace " air national guard base " with " angb "
INSERT INTO token_replacement (orig, replacement) VALUES (' air national guard base ', ' angb ');
-- replace " gamla " with " gla "
INSERT INTO token_replacement (orig, replacement) VALUES (' gamla ', ' gla ');
-- replace " copse " with " cps "
INSERT INTO token_replacement (orig, replacement) VALUES (' copse ', ' cps ');
-- replace " velika " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' velika ', ' v ');
-- replace " commandant " with " cmdt "
INSERT INTO token_replacement (orig, replacement) VALUES (' commandant ', ' cmdt ');
-- replace " aukio " with " auk "
INSERT INTO token_replacement (orig, replacement) VALUES (' aukio ', ' auk ');
-- replace " muntele " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' muntele ', ' mt ');
-- replace " allee " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' allee ', ' al ');
-- replace " svwy " with " swy "
INSERT INTO token_replacement (orig, replacement) VALUES (' svwy ', ' swy ');
-- replace " edificio " with " edifc "
INSERT INTO token_replacement (orig, replacement) VALUES (' edificio ', ' edifc ');
-- replace " link " with " lk "
INSERT INTO token_replacement (orig, replacement) VALUES (' link ', ' lk ');
-- replace " mevrouw " with " mevr "
INSERT INTO token_replacement (orig, replacement) VALUES (' mevrouw ', ' mevr ');
-- replace " rotary " with " rty "
INSERT INTO token_replacement (orig, replacement) VALUES (' rotary ', ' rty ');
-- replace " gorna " with " gn "
INSERT INTO token_replacement (orig, replacement) VALUES (' gorna ', ' gn ');
-- replace " thanh pho " with " tp "
INSERT INTO token_replacement (orig, replacement) VALUES (' thanh pho ', ' tp ');
-- replace " oberes " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES (' oberes ', ' o ');
-- replace " cantina " with " canti "
INSERT INTO token_replacement (orig, replacement) VALUES (' cantina ', ' canti ');
-- replace " zgornja " with " zg "
INSERT INTO token_replacement (orig, replacement) VALUES (' zgornja ', ' zg ');
-- replace " common " with " comm "
INSERT INTO token_replacement (orig, replacement) VALUES (' common ', ' comm ');
-- replace " khu cong nghiep " with " kcn "
INSERT INTO token_replacement (orig, replacement) VALUES (' khu cong nghiep ', ' kcn ');
-- replace " str " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' str ', ' st ');
-- replace " strasse " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' strasse ', ' st ');
-- replace " burgemeester " with " bg "
INSERT INTO token_replacement (orig, replacement) VALUES (' burgemeester ', ' bg ');
-- replace " kolo " with " k "
INSERT INTO token_replacement (orig, replacement) VALUES (' kolo ', ' k ');
-- replace " road " with " rd "
INSERT INTO token_replacement (orig, replacement) VALUES (' road ', ' rd ');
-- replace " grn " with " gn "
INSERT INTO token_replacement (orig, replacement) VALUES (' grn ', ' gn ');
-- replace " crt " with " ct "
INSERT INTO token_replacement (orig, replacement) VALUES (' crt ', ' ct ');
-- replace " low " with " lr "
INSERT INTO token_replacement (orig, replacement) VALUES (' low ', ' lr ');
-- replace " maly " with " ml "
INSERT INTO token_replacement (orig, replacement) VALUES (' maly ', ' ml ');
-- replace " zum " with " z "
INSERT INTO token_replacement (orig, replacement) VALUES (' zum ', ' z ');
-- replace " puerto " with " pto "
INSERT INTO token_replacement (orig, replacement) VALUES (' puerto ', ' pto ');
-- replace " quai " with " qu "
INSERT INTO token_replacement (orig, replacement) VALUES (' quai ', ' qu ');
-- replace " duzy " with " dz "
INSERT INTO token_replacement (orig, replacement) VALUES (' duzy ', ' dz ');
-- replace " broadway " with " bway "
INSERT INTO token_replacement (orig, replacement) VALUES (' broadway ', ' bway ');
-- replace " prolongacion " with " prol "
INSERT INTO token_replacement (orig, replacement) VALUES (' prolongacion ', ' prol ');
-- replace " precinct " with " pct "
INSERT INTO token_replacement (orig, replacement) VALUES (' precinct ', ' pct ');
-- replace "puistikko " with " pko "
INSERT INTO token_replacement (orig, replacement) VALUES ('puistikko ', ' pko ');
-- replace "rue " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES ('rue ', ' r ');
-- replace " stig " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' stig ', ' st ');
-- replace " viaducto " with " vcto "
INSERT INTO token_replacement (orig, replacement) VALUES (' viaducto ', ' vcto ');
-- replace " crsg " with " xing "
INSERT INTO token_replacement (orig, replacement) VALUES (' crsg ', ' xing ');
-- replace " vuon quoc gia " with " vqg "
INSERT INTO token_replacement (orig, replacement) VALUES (' vuon quoc gia ', ' vqg ');
-- replace " crk " with " cr "
INSERT INTO token_replacement (orig, replacement) VALUES (' crk ', ' cr ');
-- replace "sint " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('sint ', ' st ');
-- replace " fort " with " ft "
INSERT INTO token_replacement (orig, replacement) VALUES (' fort ', ' ft ');
-- replace " puerta " with " pta "
INSERT INTO token_replacement (orig, replacement) VALUES (' puerta ', ' pta ');
-- replace " community " with " comm "
INSERT INTO token_replacement (orig, replacement) VALUES (' community ', ' comm ');
-- replace " centreway " with " cnwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' centreway ', ' cnwy ');
-- replace "vag " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES ('vag ', ' v ');
-- replace " ii " with " 2 "
INSERT INTO token_replacement (orig, replacement) VALUES (' ii ', ' 2 ');
-- replace "strada regionale " with " sr "
INSERT INTO token_replacement (orig, replacement) VALUES ('strada regionale ', ' sr ');
-- replace " shwy " with " sh "
INSERT INTO token_replacement (orig, replacement) VALUES (' shwy ', ' sh ');
-- replace " extrarradio " with " extrr "
INSERT INTO token_replacement (orig, replacement) VALUES (' extrarradio ', ' extrr ');
-- replace " county " with " co "
INSERT INTO token_replacement (orig, replacement) VALUES (' county ', ' co ');
-- replace " tpke " with " tpk "
INSERT INTO token_replacement (orig, replacement) VALUES (' tpke ', ' tpk ');
-- replace " cong ty " with " cty "
INSERT INTO token_replacement (orig, replacement) VALUES (' cong ty ', ' cty ');
-- replace " right of way " with " rowy "
INSERT INTO token_replacement (orig, replacement) VALUES (' right of way ', ' rowy ');
-- replace " riverway " with " rvwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' riverway ', ' rvwy ');
-- replace " platsen " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' platsen ', ' pl ');
-- replace "gata " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES ('gata ', ' g ');
-- replace "plats " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES ('plats ', ' pl ');
-- replace " pierwszy " with " 1 "
INSERT INTO token_replacement (orig, replacement) VALUES (' pierwszy ', ' 1 ');
-- replace " viad " with " via "
INSERT INTO token_replacement (orig, replacement) VALUES (' viad ', ' via ');
-- replace " plza " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plza ', ' pl ');
-- replace " follow " with " folw "
INSERT INTO token_replacement (orig, replacement) VALUES (' follow ', ' folw ');
-- replace " boardwalk " with " bwlk "
INSERT INTO token_replacement (orig, replacement) VALUES (' boardwalk ', ' bwlk ');
-- replace " kolonel " with " kol "
INSERT INTO token_replacement (orig, replacement) VALUES (' kolonel ', ' kol ');
-- replace " complejo " with " compj "
INSERT INTO token_replacement (orig, replacement) VALUES (' complejo ', ' compj ');
-- replace " cau ldhc bo " with " clb "
INSERT INTO token_replacement (orig, replacement) VALUES (' cau ldhc bo ', ' clb ');
-- replace " plassen " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plassen ', ' pl ');
-- replace " paseo " with " po "
INSERT INTO token_replacement (orig, replacement) VALUES (' paseo ', ' po ');
-- replace "penger " with " pgr "
INSERT INTO token_replacement (orig, replacement) VALUES ('penger ', ' pgr ');
-- replace " carretera " with " ctra "
INSERT INTO token_replacement (orig, replacement) VALUES (' carretera ', ' ctra ');
-- replace " cong vien " with " cv "
INSERT INTO token_replacement (orig, replacement) VALUES (' cong vien ', ' cv ');
-- replace "stwg " with " stwg "
INSERT INTO token_replacement (orig, replacement) VALUES ('stwg ', ' stwg ');
-- replace " csac " with " cds "
INSERT INTO token_replacement (orig, replacement) VALUES (' csac ', ' cds ');
-- replace " cross " with " crss "
INSERT INTO token_replacement (orig, replacement) VALUES (' cross ', ' crss ');
-- replace " mansions " with " mans "
INSERT INTO token_replacement (orig, replacement) VALUES (' mansions ', ' mans ');
-- replace " west " with " w "
INSERT INTO token_replacement (orig, replacement) VALUES (' west ', ' w ');
-- replace " penger " with " pgr "
INSERT INTO token_replacement (orig, replacement) VALUES (' penger ', ' pgr ');
-- replace " pfad " with " p "
INSERT INTO token_replacement (orig, replacement) VALUES (' pfad ', ' p ');
-- replace " gatan " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' gatan ', ' g ');
-- replace " osiedlu " with " os "
INSERT INTO token_replacement (orig, replacement) VALUES (' osiedlu ', ' os ');
-- replace " brdg " with " bri "
INSERT INTO token_replacement (orig, replacement) VALUES (' brdg ', ' bri ');
-- replace " brucke " with " br "
INSERT INTO token_replacement (orig, replacement) VALUES (' brucke ', ' br ');
-- replace " banda " with " b "
INSERT INTO token_replacement (orig, replacement) VALUES (' banda ', ' b ');
-- replace " pastoor " with " past "
INSERT INTO token_replacement (orig, replacement) VALUES (' pastoor ', ' past ');
-- replace " caus " with " cway "
INSERT INTO token_replacement (orig, replacement) VALUES (' caus ', ' cway ');
-- replace " plz " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plz ', ' pl ');
-- replace " ranta " with " rt "
INSERT INTO token_replacement (orig, replacement) VALUES (' ranta ', ' rt ');
-- replace " trzeci " with " 3 "
INSERT INTO token_replacement (orig, replacement) VALUES (' trzeci ', ' 3 ');
-- replace " track " with " trk "
INSERT INTO token_replacement (orig, replacement) VALUES (' track ', ' trk ');
-- replace " portillo " with " ptilo "
INSERT INTO token_replacement (orig, replacement) VALUES (' portillo ', ' ptilo ');
-- replace " generaal " with " gen "
INSERT INTO token_replacement (orig, replacement) VALUES (' generaal ', ' gen ');
-- replace " mtwy " with " mwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' mtwy ', ' mwy ');
-- replace " cong ty co phyn " with " ctcp "
INSERT INTO token_replacement (orig, replacement) VALUES (' cong ty co phyn ', ' ctcp ');
-- replace "kri " with " kri "
INSERT INTO token_replacement (orig, replacement) VALUES ('kri ', ' kri ');
-- replace " doctor " with " dr "
INSERT INTO token_replacement (orig, replacement) VALUES (' doctor ', ' dr ');
-- replace " monseigneur " with " mgr "
INSERT INTO token_replacement (orig, replacement) VALUES (' monseigneur ', ' mgr ');
-- replace " sokak " with " sk "
INSERT INTO token_replacement (orig, replacement) VALUES (' sokak ', ' sk ');
-- replace " nha tho " with " nt "
INSERT INTO token_replacement (orig, replacement) VALUES (' nha tho ', ' nt ');
-- replace " vicolo " with " v lo "
INSERT INTO token_replacement (orig, replacement) VALUES (' vicolo ', ' v lo ');
-- replace " porta " with " pta "
INSERT INTO token_replacement (orig, replacement) VALUES (' porta ', ' pta ');
-- replace " cuesta " with " custa "
INSERT INTO token_replacement (orig, replacement) VALUES (' cuesta ', ' custa ');
-- replace " glde " with " gl "
INSERT INTO token_replacement (orig, replacement) VALUES (' glde ', ' gl ');
-- replace " cours " with " crs "
INSERT INTO token_replacement (orig, replacement) VALUES (' cours ', ' crs ');
-- replace "tvl " with " tvl "
INSERT INTO token_replacement (orig, replacement) VALUES ('tvl ', ' tvl ');
-- replace " mitropolit " with " mit "
INSERT INTO token_replacement (orig, replacement) VALUES (' mitropolit ', ' mit ');
-- replace " unteres " with " u "
INSERT INTO token_replacement (orig, replacement) VALUES (' unteres ', ' u ');
-- replace " explanada " with " expla "
INSERT INTO token_replacement (orig, replacement) VALUES (' explanada ', ' expla ');
-- replace " partida " with " ptda "
INSERT INTO token_replacement (orig, replacement) VALUES (' partida ', ' ptda ');
-- replace " gaten " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' gaten ', ' g ');
-- replace " poblado " with " pbdo "
INSERT INTO token_replacement (orig, replacement) VALUES (' poblado ', ' pbdo ');
-- replace "vagen " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES ('vagen ', ' v ');
-- replace " villas " with " vlls "
INSERT INTO token_replacement (orig, replacement) VALUES (' villas ', ' vlls ');
-- replace " plac " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' plac ', ' pl ');
-- replace " avd " with " av "
INSERT INTO token_replacement (orig, replacement) VALUES (' avd ', ' av ');
-- replace " station " with " stn "
INSERT INTO token_replacement (orig, replacement) VALUES (' station ', ' stn ');
-- replace " military " with " mil "
INSERT INTO token_replacement (orig, replacement) VALUES (' military ', ' mil ');
-- replace " south-east " with " se "
INSERT INTO token_replacement (orig, replacement) VALUES (' south-east ', ' se ');
-- replace " tollway " with " tlwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' tollway ', ' tlwy ');
-- replace " bulievard " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulievard ', ' bd ');
-- replace " sondre " with " sdr "
INSERT INTO token_replacement (orig, replacement) VALUES (' sondre ', ' sdr ');
-- replace " fundacul " with " fdc "
INSERT INTO token_replacement (orig, replacement) VALUES (' fundacul ', ' fdc ');
-- replace " spodnji " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES (' spodnji ', ' sp ');
-- replace " apartments " with " apts "
INSERT INTO token_replacement (orig, replacement) VALUES (' apartments ', ' apts ');
-- replace " sint " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' sint ', ' st ');
-- replace " brazal " with " brzal "
INSERT INTO token_replacement (orig, replacement) VALUES (' brazal ', ' brzal ');
-- replace " bulev " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bulev ', ' bd ');
-- replace " p k " with " pk "
INSERT INTO token_replacement (orig, replacement) VALUES (' p k ', ' pk ');
-- replace " trail " with " trl "
INSERT INTO token_replacement (orig, replacement) VALUES (' trail ', ' trl ');
-- replace " township " with " twp "
INSERT INTO token_replacement (orig, replacement) VALUES (' township ', ' twp ');
-- replace " tori " with " tr "
INSERT INTO token_replacement (orig, replacement) VALUES (' tori ', ' tr ');
-- replace " intr " with " int "
INSERT INTO token_replacement (orig, replacement) VALUES (' intr ', ' int ');
-- replace " jardin " with " jdin "
INSERT INTO token_replacement (orig, replacement) VALUES (' jardin ', ' jdin ');
-- replace " corredor " with " crrdo "
INSERT INTO token_replacement (orig, replacement) VALUES (' corredor ', ' crrdo ');
-- replace "sving " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES ('sving ', ' sv ');
-- replace " serviceway " with " swy "
INSERT INTO token_replacement (orig, replacement) VALUES (' serviceway ', ' swy ');
-- replace " cres " with " cr "
INSERT INTO token_replacement (orig, replacement) VALUES (' cres ', ' cr ');
-- replace " underpass " with " upas "
INSERT INTO token_replacement (orig, replacement) VALUES (' underpass ', ' upas ');
-- replace " mercado " with " merc "
INSERT INTO token_replacement (orig, replacement) VALUES (' mercado ', ' merc ');
-- replace " hipodromo " with " hipod "
INSERT INTO token_replacement (orig, replacement) VALUES (' hipodromo ', ' hipod ');
-- replace " iii " with " 3 "
INSERT INTO token_replacement (orig, replacement) VALUES (' iii ', ' 3 ');
-- replace " crossway " with " cowy "
INSERT INTO token_replacement (orig, replacement) VALUES (' crossway ', ' cowy ');
-- replace " tanav " with " tn "
INSERT INTO token_replacement (orig, replacement) VALUES (' tanav ', ' tn ');
-- replace " untere " with " u "
INSERT INTO token_replacement (orig, replacement) VALUES (' untere ', ' u ');
-- replace "pfad " with " p "
INSERT INTO token_replacement (orig, replacement) VALUES ('pfad ', ' p ');
-- replace "plass " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES ('plass ', ' pl ');
-- replace " shunt " with " shun "
INSERT INTO token_replacement (orig, replacement) VALUES (' shunt ', ' shun ');
-- replace " lange " with " l "
INSERT INTO token_replacement (orig, replacement) VALUES (' lange ', ' l ');
-- replace " trung tam " with " tt "
INSERT INTO token_replacement (orig, replacement) VALUES (' trung tam ', ' tt ');
-- replace " university " with " univ "
INSERT INTO token_replacement (orig, replacement) VALUES (' university ', ' univ ');
-- replace " fbrca " with " fca "
INSERT INTO token_replacement (orig, replacement) VALUES (' fbrca ', ' fca ');
-- replace " am " with " a "
INSERT INTO token_replacement (orig, replacement) VALUES (' am ', ' a ');
-- replace " ale " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' ale ', ' al ');
-- replace " strip " with " strp "
INSERT INTO token_replacement (orig, replacement) VALUES (' strip ', ' strp ');
-- replace " south " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES (' south ', ' s ');
-- replace " ddhi hoc " with " dh "
INSERT INTO token_replacement (orig, replacement) VALUES (' ddhi hoc ', ' dh ');
-- replace " south-west " with " sw "
INSERT INTO token_replacement (orig, replacement) VALUES (' south-west ', ' sw ');
-- replace " duong sat " with " ds "
INSERT INTO token_replacement (orig, replacement) VALUES (' duong sat ', ' ds ');
-- replace " point " with " pt "
INSERT INTO token_replacement (orig, replacement) VALUES (' point ', ' pt ');
-- replace " residencial " with " resid "
INSERT INTO token_replacement (orig, replacement) VALUES (' residencial ', ' resid ');
-- replace " escalera " with " esca "
INSERT INTO token_replacement (orig, replacement) VALUES (' escalera ', ' esca ');
-- replace " ob " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES (' ob ', ' o ');
-- replace " mount " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' mount ', ' mt ');
-- replace " centre " with " ctr "
INSERT INTO token_replacement (orig, replacement) VALUES (' centre ', ' ctr ');
-- replace " mazowieckie " with " maz "
INSERT INTO token_replacement (orig, replacement) VALUES (' mazowieckie ', ' maz ');
-- replace " national wildlife refuge area " with " nwra "
INSERT INTO token_replacement (orig, replacement) VALUES (' national wildlife refuge area ', ' nwra ');
-- replace " stigen " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' stigen ', ' st ');
-- replace " sendera " with " sedra "
INSERT INTO token_replacement (orig, replacement) VALUES (' sendera ', ' sedra ');
-- replace " transito " with " trans "
INSERT INTO token_replacement (orig, replacement) VALUES (' transito ', ' trans ');
-- replace " international " with " intl "
INSERT INTO token_replacement (orig, replacement) VALUES (' international ', ' intl ');
-- replace " san " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES (' san ', ' s ');
-- replace " calle " with " c "
INSERT INTO token_replacement (orig, replacement) VALUES (' calle ', ' c ');
-- replace " chemin " with " ch "
INSERT INTO token_replacement (orig, replacement) VALUES (' chemin ', ' ch ');
-- replace "dorf " with " df "
INSERT INTO token_replacement (orig, replacement) VALUES ('dorf ', ' df ');
-- replace " center " with " ctr "
INSERT INTO token_replacement (orig, replacement) VALUES (' center ', ' ctr ');
-- replace " entrada " with " entd "
INSERT INTO token_replacement (orig, replacement) VALUES (' entrada ', ' entd ');
-- replace " gata " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' gata ', ' g ');
-- replace " round " with " rnd "
INSERT INTO token_replacement (orig, replacement) VALUES (' round ', ' rnd ');
-- replace " parkway " with " pwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' parkway ', ' pwy ');
-- replace " vastra " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' vastra ', ' v ');
-- replace " alleyway " with " alwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' alleyway ', ' alwy ');
-- replace " drwy " with " dvwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' drwy ', ' dvwy ');
-- replace " poligono " with " polig "
INSERT INTO token_replacement (orig, replacement) VALUES (' poligono ', ' polig ');
-- replace " veliki " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' veliki ', ' v ');
-- replace " kyla " with " kl "
INSERT INTO token_replacement (orig, replacement) VALUES (' kyla ', ' kl ');
-- replace " nowa " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' nowa ', ' n ');
-- replace " north east " with " ne "
INSERT INTO token_replacement (orig, replacement) VALUES (' north east ', ' ne ');
-- replace "granden " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES ('granden ', ' gr ');
-- replace " callejuela " with " cjla "
INSERT INTO token_replacement (orig, replacement) VALUES (' callejuela ', ' cjla ');
-- replace " burgermeister " with " bgm "
INSERT INTO token_replacement (orig, replacement) VALUES (' burgermeister ', ' bgm ');
-- replace "taival " with " tvl "
INSERT INTO token_replacement (orig, replacement) VALUES ('taival ', ' tvl ');
-- replace " extramuros " with " extrm "
INSERT INTO token_replacement (orig, replacement) VALUES (' extramuros ', ' extrm ');
-- replace " barrio " with " bo "
INSERT INTO token_replacement (orig, replacement) VALUES (' barrio ', ' bo ');
-- replace " sankt " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' sankt ', ' st ');
-- replace " pnt " with " pt "
INSERT INTO token_replacement (orig, replacement) VALUES (' pnt ', ' pt ');
-- replace "pres " with " pres "
INSERT INTO token_replacement (orig, replacement) VALUES ('pres ', ' pres ');
-- replace "gla " with " gla "
INSERT INTO token_replacement (orig, replacement) VALUES ('gla ', ' gla ');
-- replace " expressway " with " exp "
INSERT INTO token_replacement (orig, replacement) VALUES (' expressway ', ' exp ');
-- replace " alqueria " with " alque "
INSERT INTO token_replacement (orig, replacement) VALUES (' alqueria ', ' alque ');
-- replace " southwest " with " sw "
INSERT INTO token_replacement (orig, replacement) VALUES (' southwest ', ' sw ');
-- replace " access " with " accs "
INSERT INTO token_replacement (orig, replacement) VALUES (' access ', ' accs ');
-- replace " freeway " with " fwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' freeway ', ' fwy ');
-- replace " escalinata " with " escal "
INSERT INTO token_replacement (orig, replacement) VALUES (' escalinata ', ' escal ');
-- replace " cong truong " with " ct "
INSERT INTO token_replacement (orig, replacement) VALUES (' cong truong ', ' ct ');
-- replace " cswy " with " cway "
INSERT INTO token_replacement (orig, replacement) VALUES (' cswy ', ' cway ');
-- replace " wielkopolski " with " wlkp "
INSERT INTO token_replacement (orig, replacement) VALUES (' wielkopolski ', ' wlkp ');
-- replace " vista " with " vsta "
INSERT INTO token_replacement (orig, replacement) VALUES (' vista ', ' vsta ');
-- replace " quays " with " qys "
INSERT INTO token_replacement (orig, replacement) VALUES (' quays ', ' qys ');
-- replace "gatan " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES ('gatan ', ' g ');
-- replace " carrero " with " cro "
INSERT INTO token_replacement (orig, replacement) VALUES (' carrero ', ' cro ');
-- replace "strasse " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('strasse ', ' st ');
-- replace " spl " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES (' spl ', ' sp ');
-- replace " thi xa " with " tx "
INSERT INTO token_replacement (orig, replacement) VALUES (' thi xa ', ' tx ');
-- replace " berg " with " bg "
INSERT INTO token_replacement (orig, replacement) VALUES (' berg ', ' bg ');
-- replace " extension " with " ex "
INSERT INTO token_replacement (orig, replacement) VALUES (' extension ', ' ex ');
-- replace " piazzetta " with " pta "
INSERT INTO token_replacement (orig, replacement) VALUES (' piazzetta ', ' pta ');
-- replace " gld " with " gl "
INSERT INTO token_replacement (orig, replacement) VALUES (' gld ', ' gl ');
-- replace " mndr " with " mr "
INSERT INTO token_replacement (orig, replacement) VALUES (' mndr ', ' mr ');
-- replace " break " with " brk "
INSERT INTO token_replacement (orig, replacement) VALUES (' break ', ' brk ');
-- replace " duza " with " dz "
INSERT INTO token_replacement (orig, replacement) VALUES (' duza ', ' dz ');
-- replace " subway " with " sbwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' subway ', ' sbwy ');
-- replace " place " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' place ', ' pl ');
-- replace " pasillo " with " psllo "
INSERT INTO token_replacement (orig, replacement) VALUES (' pasillo ', ' psllo ');
-- replace "vastra " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES ('vastra ', ' v ');
-- replace " boundary " with " bdy "
INSERT INTO token_replacement (orig, replacement) VALUES (' boundary ', ' bdy ');
-- replace " pky " with " pwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' pky ', ' pwy ');
-- replace " sveti " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES (' sveti ', ' sv ');
-- replace " ramble " with " rmbl "
INSERT INTO token_replacement (orig, replacement) VALUES (' ramble ', ' rmbl ');
-- replace " duong " with " d "
INSERT INTO token_replacement (orig, replacement) VALUES (' duong ', ' d ');
-- replace " grand " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' grand ', ' gr ');
-- replace " ulitsa " with " ul "
INSERT INTO token_replacement (orig, replacement) VALUES (' ulitsa ', ' ul ');
-- replace " torrente " with " trrnt "
INSERT INTO token_replacement (orig, replacement) VALUES (' torrente ', ' trrnt ');
-- replace " arterial " with " artl "
INSERT INTO token_replacement (orig, replacement) VALUES (' arterial ', ' artl ');
-- replace " calleja " with " cllja "
INSERT INTO token_replacement (orig, replacement) VALUES (' calleja ', ' cllja ');
-- replace " boulevard " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' boulevard ', ' bd ');
-- replace " o l v " with " olv "
INSERT INTO token_replacement (orig, replacement) VALUES (' o l v ', ' olv ');
-- replace " reservation " with " res "
INSERT INTO token_replacement (orig, replacement) VALUES (' reservation ', ' res ');
-- replace " b dul " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' b dul ', ' bd ');
-- replace " oberer " with " o "
INSERT INTO token_replacement (orig, replacement) VALUES (' oberer ', ' o ');
-- replace " retreat " with " rtt "
INSERT INTO token_replacement (orig, replacement) VALUES (' retreat ', ' rtt ');
-- replace "steenweg " with " stwg "
INSERT INTO token_replacement (orig, replacement) VALUES ('steenweg ', ' stwg ');
-- replace " colonia " with " col "
INSERT INTO token_replacement (orig, replacement) VALUES (' colonia ', ' col ');
-- replace " mews " with " m "
INSERT INTO token_replacement (orig, replacement) VALUES (' mews ', ' m ');
-- replace " cl " with " c "
INSERT INTO token_replacement (orig, replacement) VALUES (' cl ', ' c ');
-- replace " vei " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES (' vei ', ' v ');
-- replace " trung hoc co so " with " thcs "
INSERT INTO token_replacement (orig, replacement) VALUES (' trung hoc co so ', ' thcs ');
-- replace " rosebowl " with " rsbl "
INSERT INTO token_replacement (orig, replacement) VALUES (' rosebowl ', ' rsbl ');
-- replace " dorf " with " df "
INSERT INTO token_replacement (orig, replacement) VALUES (' dorf ', ' df ');
-- replace " onze lieve vrouw e " with " olv "
INSERT INTO token_replacement (orig, replacement) VALUES (' onze lieve vrouw e ', ' olv ');
-- replace " north west " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' north west ', ' n ');
-- replace " markt " with " mkt "
INSERT INTO token_replacement (orig, replacement) VALUES (' markt ', ' mkt ');
-- replace " malecon " with " malec "
INSERT INTO token_replacement (orig, replacement) VALUES (' malecon ', ' malec ');
-- replace " aleje " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES (' aleje ', ' al ');
-- replace " ce " with " cv "
INSERT INTO token_replacement (orig, replacement) VALUES (' ce ', ' cv ');
-- replace " gorny " with " gn "
INSERT INTO token_replacement (orig, replacement) VALUES (' gorny ', ' gn ');
-- replace " kort e " with " k "
INSERT INTO token_replacement (orig, replacement) VALUES (' kort e ', ' k ');
-- replace " pasadizo " with " pzo "
INSERT INTO token_replacement (orig, replacement) VALUES (' pasadizo ', ' pzo ');
-- replace " rinne " with " rn "
INSERT INTO token_replacement (orig, replacement) VALUES (' rinne ', ' rn ');
-- replace " galeria " with " gale "
INSERT INTO token_replacement (orig, replacement) VALUES (' galeria ', ' gale ');
-- replace " grange " with " gra "
INSERT INTO token_replacement (orig, replacement) VALUES (' grange ', ' gra ');
-- replace " gro " with " gr "
INSERT INTO token_replacement (orig, replacement) VALUES (' gro ', ' gr ');
-- replace " gate " with " g "
INSERT INTO token_replacement (orig, replacement) VALUES (' gate ', ' g ');
-- replace " elbow " with " elb "
INSERT INTO token_replacement (orig, replacement) VALUES (' elbow ', ' elb ');
-- replace " demarcacion " with " demar "
INSERT INTO token_replacement (orig, replacement) VALUES (' demarcacion ', ' demar ');
-- replace " canton " with " cant "
INSERT INTO token_replacement (orig, replacement) VALUES (' canton ', ' cant ');
-- replace " paseo maritimo " with " psmar "
INSERT INTO token_replacement (orig, replacement) VALUES (' paseo maritimo ', ' psmar ');
-- replace "place " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES ('place ', ' pl ');
-- replace " zgornji " with " zg "
INSERT INTO token_replacement (orig, replacement) VALUES (' zgornji ', ' zg ');
-- replace " carrera " with " cra "
INSERT INTO token_replacement (orig, replacement) VALUES (' carrera ', ' cra ');
-- replace " kolonia " with " kol "
INSERT INTO token_replacement (orig, replacement) VALUES (' kolonia ', ' kol ');
-- replace " svingen " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES (' svingen ', ' sv ');
-- replace " avda " with " av "
INSERT INTO token_replacement (orig, replacement) VALUES (' avda ', ' av ');
-- replace " northwest " with " n "
INSERT INTO token_replacement (orig, replacement) VALUES (' northwest ', ' n ');
-- replace " p zza " with " p za "
INSERT INTO token_replacement (orig, replacement) VALUES (' p zza ', ' p za ');
-- replace " wielkopolskie " with " wlkp "
INSERT INTO token_replacement (orig, replacement) VALUES (' wielkopolskie ', ' wlkp ');
-- replace " ground " with " grnd "
INSERT INTO token_replacement (orig, replacement) VALUES (' ground ', ' grnd ');
-- replace " sth " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES (' sth ', ' s ');
-- replace " museum " with " mus "
INSERT INTO token_replacement (orig, replacement) VALUES (' museum ', ' mus ');
-- replace " cinturon " with " cint "
INSERT INTO token_replacement (orig, replacement) VALUES (' cinturon ', ' cint ');
-- replace " roads " with " rds "
INSERT INTO token_replacement (orig, replacement) VALUES (' roads ', ' rds ');
-- replace " bvd " with " bd "
INSERT INTO token_replacement (orig, replacement) VALUES (' bvd ', ' bd ');
-- replace " pza " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' pza ', ' pl ');
-- replace " santuario " with " santu "
INSERT INTO token_replacement (orig, replacement) VALUES (' santuario ', ' santu ');
-- replace "str " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES ('str ', ' st ');
-- replace " strada statale " with " ss "
INSERT INTO token_replacement (orig, replacement) VALUES (' strada statale ', ' ss ');
-- replace "quoc lo " with " ql "
INSERT INTO token_replacement (orig, replacement) VALUES ('quoc lo ', ' ql ');
-- replace " business " with " bus "
INSERT INTO token_replacement (orig, replacement) VALUES (' business ', ' bus ');
-- replace " rue " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES (' rue ', ' r ');
-- replace " south east " with " se "
INSERT INTO token_replacement (orig, replacement) VALUES (' south east ', ' se ');
-- replace " costanilla " with " cstan "
INSERT INTO token_replacement (orig, replacement) VALUES (' costanilla ', ' cstan ');
-- replace " raitti " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES (' raitti ', ' r ');
-- replace " stary " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' stary ', ' st ');
-- replace " carretil " with " crtil "
INSERT INTO token_replacement (orig, replacement) VALUES (' carretil ', ' crtil ');
-- replace " triangle " with " tri "
INSERT INTO token_replacement (orig, replacement) VALUES (' triangle ', ' tri ');
-- replace " passage " with " ps "
INSERT INTO token_replacement (orig, replacement) VALUES (' passage ', ' ps ');
-- replace " placem " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' placem ', ' pl ');
-- replace " cutting " with " cutt "
INSERT INTO token_replacement (orig, replacement) VALUES (' cutting ', ' cutt ');
-- replace " roadside " with " rdsd "
INSERT INTO token_replacement (orig, replacement) VALUES (' roadside ', ' rdsd ');
-- replace " bdwy " with " bway "
INSERT INTO token_replacement (orig, replacement) VALUES (' bdwy ', ' bway ');
-- replace " pueblo " with " pblo "
INSERT INTO token_replacement (orig, replacement) VALUES (' pueblo ', ' pblo ');
-- replace " ridgeway " with " rgwy "
INSERT INTO token_replacement (orig, replacement) VALUES (' ridgeway ', ' rgwy ');
-- replace " empresa " with " empr "
INSERT INTO token_replacement (orig, replacement) VALUES (' empresa ', ' empr ');
-- replace " strand " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' strand ', ' st ');
-- replace "vei " with " v "
INSERT INTO token_replacement (orig, replacement) VALUES ('vei ', ' v ');
-- replace " thfr " with " thor "
INSERT INTO token_replacement (orig, replacement) VALUES (' thfr ', ' thor ');
-- replace " carrer " with " c "
INSERT INTO token_replacement (orig, replacement) VALUES (' carrer ', ' c ');
-- replace " estacion " with " estcn "
INSERT INTO token_replacement (orig, replacement) VALUES (' estacion ', ' estcn ');
-- replace " bridge " with " bri "
INSERT INTO token_replacement (orig, replacement) VALUES (' bridge ', ' bri ');
-- replace " esplanade " with " esp "
INSERT INTO token_replacement (orig, replacement) VALUES (' esplanade ', ' esp ');
-- replace " mirador " with " mrdor "
INSERT INTO token_replacement (orig, replacement) VALUES (' mirador ', ' mrdor ');
-- replace " polku " with " p "
INSERT INTO token_replacement (orig, replacement) VALUES (' polku ', ' p ');
-- replace " conjunto " with " cjto "
INSERT INTO token_replacement (orig, replacement) VALUES (' conjunto ', ' cjto ');
-- replace " sving " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES (' sving ', ' sv ');
-- replace "berg " with " bg "
INSERT INTO token_replacement (orig, replacement) VALUES ('berg ', ' bg ');
-- replace " viviendas " with " vvdas "
INSERT INTO token_replacement (orig, replacement) VALUES (' viviendas ', ' vvdas ');
-- replace " fire track " with " ftrk "
INSERT INTO token_replacement (orig, replacement) VALUES (' fire track ', ' ftrk ');
-- replace " vdct " with " via "
INSERT INTO token_replacement (orig, replacement) VALUES (' vdct ', ' via ');
-- replace " expy " with " exp "
INSERT INTO token_replacement (orig, replacement) VALUES (' expy ', ' exp ');
-- replace " llanura " with " llnra "
INSERT INTO token_replacement (orig, replacement) VALUES (' llanura ', ' llnra ');
-- replace " pierwsza " with " 1 "
INSERT INTO token_replacement (orig, replacement) VALUES (' pierwsza ', ' 1 ');
-- replace " errepidea " with " err "
INSERT INTO token_replacement (orig, replacement) VALUES (' errepidea ', ' err ');
-- replace " drive " with " dr "
INSERT INTO token_replacement (orig, replacement) VALUES (' drive ', ' dr ');
-- replace " transversal " with " trval "
INSERT INTO token_replacement (orig, replacement) VALUES (' transversal ', ' trval ');
-- replace " loop " with " lp "
INSERT INTO token_replacement (orig, replacement) VALUES (' loop ', ' lp ');
-- replace " southeast " with " se "
INSERT INTO token_replacement (orig, replacement) VALUES (' southeast ', ' se ');
-- replace " sodra " with " s "
INSERT INTO token_replacement (orig, replacement) VALUES (' sodra ', ' s ');
-- replace " cmno " with " cno "
INSERT INTO token_replacement (orig, replacement) VALUES (' cmno ', ' cno ');
-- replace " arrabal " with " arral "
INSERT INTO token_replacement (orig, replacement) VALUES (' arrabal ', ' arral ');
-- replace " pocket " with " pkt "
INSERT INTO token_replacement (orig, replacement) VALUES (' pocket ', ' pkt ');
-- replace " ddhi lo " with " dl "
INSERT INTO token_replacement (orig, replacement) VALUES (' ddhi lo ', ' dl ');
-- replace " landing " with " ldg "
INSERT INTO token_replacement (orig, replacement) VALUES (' landing ', ' ldg ');
-- replace " utca " with " u "
INSERT INTO token_replacement (orig, replacement) VALUES (' utca ', ' u ');
-- replace " approach " with " app "
INSERT INTO token_replacement (orig, replacement) VALUES (' approach ', ' app ');
-- replace " placa " with " pl "
INSERT INTO token_replacement (orig, replacement) VALUES (' placa ', ' pl ');
-- replace " svieti " with " sv "
INSERT INTO token_replacement (orig, replacement) VALUES (' svieti ', ' sv ');
-- replace " barriada " with " barda "
INSERT INTO token_replacement (orig, replacement) VALUES (' barriada ', ' barda ');
-- replace " maantee " with " mt "
INSERT INTO token_replacement (orig, replacement) VALUES (' maantee ', ' mt ');
-- replace " plateau " with " plat "
INSERT INTO token_replacement (orig, replacement) VALUES (' plateau ', ' plat ');
-- replace " reserve " with " res "
INSERT INTO token_replacement (orig, replacement) VALUES (' reserve ', ' res ');
-- replace "alue " with " al "
INSERT INTO token_replacement (orig, replacement) VALUES ('alue ', ' al ');
-- replace " reservoir " with " res "
INSERT INTO token_replacement (orig, replacement) VALUES (' reservoir ', ' res ');
-- replace " kapitan " with " kap "
INSERT INTO token_replacement (orig, replacement) VALUES (' kapitan ', ' kap ');
-- replace " trasera " with " tras "
INSERT INTO token_replacement (orig, replacement) VALUES (' trasera ', ' tras ');
-- replace " psge " with " ps "
INSERT INTO token_replacement (orig, replacement) VALUES (' psge ', ' ps ');
-- replace " river " with " r "
INSERT INTO token_replacement (orig, replacement) VALUES (' river ', ' r ');
-- replace " spodnja " with " sp "
INSERT INTO token_replacement (orig, replacement) VALUES (' spodnja ', ' sp ');
-- replace " store " with " st "
INSERT INTO token_replacement (orig, replacement) VALUES (' store ', ' st ');
-- replace "laan " with " ln "
INSERT INTO token_replacement (orig, replacement) VALUES ('laan ', ' ln ');
-- replace "markt " with " mkt "
INSERT INTO token_replacement (orig, replacement) VALUES ('markt ', ' mkt ');
-- replace " pass " with " ps "
INSERT INTO token_replacement (orig, replacement) VALUES (' pass ', ' ps ');
-- replace " rambla " with " rbla "
INSERT INTO token_replacement (orig, replacement) VALUES (' rambla ', ' rbla ');
-- replace "pko " with " pko "
INSERT INTO token_replacement (orig, replacement) VALUES ('pko ', ' pko ');
-- replace " wharf " with " whrf "
INSERT INTO token_replacement (orig, replacement) VALUES (' wharf ', ' whrf ');
-- replace "ae" with "a"
INSERT INTO token_replacement (orig, replacement) VALUES ('ae', 'a');
-- replace "eh" with "e"
INSERT INTO token_replacement (orig, replacement) VALUES ('eh', 'e');
-- replace " en " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' en ', ' ');
-- replace " and " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' and ', ' ');
-- replace " el " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' el ', ' ');
-- replace "ih" with "i"
INSERT INTO token_replacement (orig, replacement) VALUES ('ih', 'i');
-- replace "ie" with "i"
INSERT INTO token_replacement (orig, replacement) VALUES ('ie', 'i');
-- replace " und " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' und ', ' ');
-- replace " le " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' le ', ' ');
-- replace " y " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' y ', ' ');
-- replace " la " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' la ', ' ');
-- replace " the " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' the ', ' ');
-- replace " die " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' die ', ' ');
-- replace "yi" with "i"
INSERT INTO token_replacement (orig, replacement) VALUES ('yi', 'i');
-- replace " il " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' il ', ' ');
-- replace "sss" with "ss"
INSERT INTO token_replacement (orig, replacement) VALUES ('sss', 'ss');
-- replace " et " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' et ', ' ');
-- replace " den " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' den ', ' ');
-- replace "oe" with "o"
INSERT INTO token_replacement (orig, replacement) VALUES ('oe', 'o');
-- replace "ue" with "u"
INSERT INTO token_replacement (orig, replacement) VALUES ('ue', 'u');
-- replace " das " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' das ', ' ');
-- replace " der " with " "
INSERT INTO token_replacement (orig, replacement) VALUES (' der ', ' ');
