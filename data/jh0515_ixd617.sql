-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 27, 2022 at 01:35 AM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jh0515_ixd617`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_locations`
--

CREATE TABLE `track_202290_locations` (
  `id` int(13) NOT NULL,
  `pattern_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_locations`
--

INSERT INTO `track_202290_locations` (`id`, `pattern_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 22, 37.776620, -122.439810, 'Nuwuj tucic zas iffac mefotza afumirro vembago vonit lo dazkair eniuvfe dol sis cu leojbev sij ga culpeivi.', 'https://via.placeholder.com/421x427/9A6/fff/?text=PHOTO', 'https://via.placeholder.com/573x426/96A/fff/?text=ICON', '2021-04-01 20:01:52'),
(2, 46, 37.783750, -122.309230, 'Fovu pef hij ubazi emeziga nojsu ratpa piewade ic ka kakug ed egohopmig epetel.', 'https://via.placeholder.com/485x416/8B6/fff/?text=PHOTO', 'https://via.placeholder.com/488x479/348/fff/?text=ICON', '2021-02-14 19:59:25'),
(3, 49, 37.797040, -122.352310, 'Da fij se evsaw dok ipumesi vecawac toz cusmivuw temhuwben gez miz vap jirlisaw sozrepdo mor.', 'https://via.placeholder.com/488x480/A89/fff/?text=PHOTO', 'https://via.placeholder.com/479x431/494/fff/?text=ICON', '2021-08-11 06:14:55'),
(4, 49, 37.777790, -122.357760, 'Mowulir sifoado hok verkif nedoflop lak caedlud gaseb imekavkod luf teszi ruagehin.', 'https://via.placeholder.com/405x417/8AA/fff/?text=PHOTO', 'https://via.placeholder.com/368x356/789/fff/?text=ICON', '2020-12-17 23:17:38'),
(5, 8, 37.794090, -122.324590, 'Nuzki ohega araote pohupudo kasa busa mipevel woeme ludpufav wuverle rizupi azaumawez bidatem im so riwjud bez.', 'https://via.placeholder.com/589x554/864/fff/?text=PHOTO', 'https://via.placeholder.com/487x453/693/fff/?text=ICON', '2022-08-15 23:20:17'),
(6, 29, 37.775050, -122.500650, 'Datoriuju ri zucilca uku gunga laljejef fivu emivab ku gopjo fo zawoleco wamjar naaguji hozaufa.', 'https://via.placeholder.com/512x516/4AB/fff/?text=PHOTO', 'https://via.placeholder.com/376x568/899/fff/?text=ICON', '2020-03-23 14:12:42'),
(7, 8, 37.791380, -122.379920, 'Iterit iwico niugezol jumci vismapa hifas oguke po fuvun wuro fatuvoz kucakoh.', 'https://via.placeholder.com/454x551/A89/fff/?text=PHOTO', 'https://via.placeholder.com/525x406/95A/fff/?text=ICON', '2022-04-06 02:19:08'),
(8, 37, 37.776600, -122.405810, 'Wemgahuz ehpok voav umatow maiboju satupwo ebi du zigetab egigi aketogif uvu ejizimlun ofrer.', 'https://via.placeholder.com/597x486/93B/fff/?text=PHOTO', 'https://via.placeholder.com/563x463/936/fff/?text=ICON', '2022-03-22 17:14:11'),
(9, 25, 37.779600, -122.526840, 'Ta ucibuufu re pinaoro zagcuv gec ra vah ila cipsefev bi noredmuj geefoweg efiahi gatzo ot.', 'https://via.placeholder.com/594x406/4A4/fff/?text=PHOTO', 'https://via.placeholder.com/501x407/A85/fff/?text=ICON', '2020-12-07 06:44:35'),
(10, 40, 37.773550, -122.393710, 'Eluverov wo mob co ta rer jazrizec zom ze kelbofiz tatwu ildoma.', 'https://via.placeholder.com/577x526/46B/fff/?text=PHOTO', 'https://via.placeholder.com/554x351/869/fff/?text=ICON', '2022-05-25 05:25:21'),
(11, 2, 37.781140, -122.298060, 'So cukog tolitu kioviaf mebpojca juitfuj jemavtag igunazow mez cetedi ja sevog beda zi os maudaig eb.', 'https://via.placeholder.com/373x501/B4A/fff/?text=PHOTO', 'https://via.placeholder.com/426x488/4BB/fff/?text=ICON', '2022-10-17 21:04:17'),
(12, 28, 37.780400, -122.380390, 'Co zi voruk wagni lu ma pu guc sobi pe gaif ale vaacasu vimmu jepog wu nu.', 'https://via.placeholder.com/589x498/679/fff/?text=PHOTO', 'https://via.placeholder.com/397x439/544/fff/?text=ICON', '2022-08-23 15:03:03'),
(13, 19, 37.791280, -122.412330, 'Ocukepjav vepevuju zid igeewebom bubgoj fo cu lizu os adce ozzi hitaw.', 'https://via.placeholder.com/589x423/A66/fff/?text=PHOTO', 'https://via.placeholder.com/559x489/A66/fff/?text=ICON', '2022-01-16 12:53:20'),
(14, 3, 37.796150, -122.471890, 'Wof fu wigkewew ud rar hawil im fozokov zid jacnam bepudjuc guzibbu.', 'https://via.placeholder.com/467x404/736/fff/?text=PHOTO', 'https://via.placeholder.com/353x351/AB9/fff/?text=ICON', '2022-06-18 12:42:48'),
(15, 18, 37.771580, -122.459080, 'Ti asaholo geuzumug juweut nujawi vada vuv rijgo epde tid ifisu wo mim roc ik.', 'https://via.placeholder.com/366x377/B63/fff/?text=PHOTO', 'https://via.placeholder.com/487x430/85B/fff/?text=ICON', '2021-11-10 05:07:23'),
(16, 20, 37.778270, -122.503950, 'Ozno aza bifvi ca da ho ruthub le gizuf ub lusuc sum wofca morela.', 'https://via.placeholder.com/578x426/A79/fff/?text=PHOTO', 'https://via.placeholder.com/600x494/839/fff/?text=ICON', '2021-02-09 22:10:17'),
(17, 5, 37.791070, -122.520580, 'Zeaf peb ej senduwcu metu holeni cu kerced wo zib cu lawmu kolsi guktutzu kodekac.', 'https://via.placeholder.com/478x594/569/fff/?text=PHOTO', 'https://via.placeholder.com/578x455/658/fff/?text=ICON', '2022-07-08 06:52:26'),
(18, 27, 37.775030, -122.471510, 'Gesbi souze hib aho woboc bofjulrup lanece fiav peimo icujujug vokan giufkaf bu vec guje coiwci.', 'https://via.placeholder.com/473x586/954/fff/?text=PHOTO', 'https://via.placeholder.com/521x374/4B3/fff/?text=ICON', '2021-01-22 15:04:26'),
(19, 8, 37.796750, -122.424020, 'Mu acejephi vipavso ned nu libuvi pi cecote wot poz jad keanu tuf ko ditut aze kelo fu.', 'https://via.placeholder.com/409x506/889/fff/?text=PHOTO', 'https://via.placeholder.com/563x382/669/fff/?text=ICON', '2022-07-01 13:28:04'),
(20, 31, 37.795560, -122.398950, 'Be ufta oz miog wajji ijezuc nikes giwsi coblif miguwido vovzipaz ic rew lamwudeh awu ni.', 'https://via.placeholder.com/450x497/3A9/fff/?text=PHOTO', 'https://via.placeholder.com/446x486/B54/fff/?text=ICON', '2022-10-06 04:24:20'),
(21, 12, 37.792150, -122.514530, 'Orieze agote bi al ofopo hali birrawu owasode ram fufpelnin puwite tipro agwut war luwin.', 'https://via.placeholder.com/432x557/7A8/fff/?text=PHOTO', 'https://via.placeholder.com/589x373/B5A/fff/?text=ICON', '2021-05-19 05:57:39'),
(22, 38, 37.776660, -122.298960, 'Nofuhla naguc unsi zesutic go jasa poplur izivar ipfavdad zommek racli tuczodal bidmefi miahi owo go.', 'https://via.placeholder.com/588x358/644/fff/?text=PHOTO', 'https://via.placeholder.com/524x553/395/fff/?text=ICON', '2021-08-16 02:36:02'),
(23, 19, 37.774750, -122.358910, 'Vi gutleh he sopej fesu tujfugej sabup ho he hogcumi tet po.', 'https://via.placeholder.com/513x395/7A5/fff/?text=PHOTO', 'https://via.placeholder.com/509x372/965/fff/?text=ICON', '2021-11-08 23:43:31'),
(24, 38, 37.783150, -122.419910, 'Aci veb vapopic ecine pol guhe nir pig dolukhu fajebowo cidu ij iwi ovkez.', 'https://via.placeholder.com/491x521/368/fff/?text=PHOTO', 'https://via.placeholder.com/575x369/647/fff/?text=ICON', '2020-06-27 05:50:32'),
(25, 8, 37.776010, -122.378360, 'Is tize okejvil darem izi ebasinu hovkevu vauholi duve sigkovuda rowbo nouhoig etiruosu.', 'https://via.placeholder.com/498x550/B3B/fff/?text=PHOTO', 'https://via.placeholder.com/355x549/933/fff/?text=ICON', '2021-02-19 15:58:48'),
(26, 13, 37.794110, -122.322790, 'Goljo pi velbi keil urecewe kozno in cuba dioksu alpusuw ceveziwa fade zav kidwoge lajbukku edu ce.', 'https://via.placeholder.com/492x561/6B8/fff/?text=PHOTO', 'https://via.placeholder.com/440x366/668/fff/?text=ICON', '2022-10-10 00:39:07'),
(27, 29, 37.775750, -122.394250, 'Zu vekepozi hocap wabsis ku isihom witohoza wi saklonep tabsosada jir ninkahit.', 'https://via.placeholder.com/580x530/3BB/fff/?text=PHOTO', 'https://via.placeholder.com/355x538/365/fff/?text=ICON', '2021-01-20 14:52:25'),
(28, 38, 37.772120, -122.381460, 'Abibapim goni recipap agi ejogufizu cosozofok ridribpin radsubhap su raifioj ti je ogaih micil.', 'https://via.placeholder.com/524x455/A93/fff/?text=PHOTO', 'https://via.placeholder.com/489x495/554/fff/?text=ICON', '2021-11-25 13:12:11'),
(29, 1, 37.775220, -122.409390, 'Tezok figu seppetco meconvo ecaze lu idobimed fezpego bucnudu ru niv pifir.', 'https://via.placeholder.com/521x594/755/fff/?text=PHOTO', 'https://via.placeholder.com/597x481/375/fff/?text=ICON', '2022-10-05 04:33:47'),
(30, 46, 37.785610, -122.534270, 'Etge na zuhcoti ropfugo amogeltek sefri vefaow agot denuhom notut gehtaji wuonsov if ji.', 'https://via.placeholder.com/384x558/A86/fff/?text=PHOTO', 'https://via.placeholder.com/375x355/78B/fff/?text=ICON', '2020-09-02 05:18:38'),
(31, 19, 37.772060, -122.505430, 'Ir ahobe zos gablilu vec mav noplo vel gukcemjum hozzazgi lewkero ju.', 'https://via.placeholder.com/507x449/434/fff/?text=PHOTO', 'https://via.placeholder.com/556x403/A49/fff/?text=ICON', '2022-01-02 15:50:41'),
(32, 8, 37.780510, -122.529630, 'Imnateh egarujgi odumug mieke bancur ihowel kezih ku ubfopaw lod gapudatas jeor kece pu jozutu lawuku.', 'https://via.placeholder.com/399x446/556/fff/?text=PHOTO', 'https://via.placeholder.com/444x368/84B/fff/?text=ICON', '2022-05-07 07:17:41'),
(33, 31, 37.795320, -122.305890, 'Kice jag sagsahmug guzhe homewa lofmec ca bu eculowowi jo ika hi asutat.', 'https://via.placeholder.com/500x536/BB7/fff/?text=PHOTO', 'https://via.placeholder.com/495x594/7A8/fff/?text=ICON', '2021-09-17 19:41:03'),
(34, 46, 37.781060, -122.448260, 'Relmoj ne zog wedouj daceretu he dinih su firiwbe consepbo alopudeb habje zuvwozno rakhup icaopiruj duroz ge.', 'https://via.placeholder.com/400x508/596/fff/?text=PHOTO', 'https://via.placeholder.com/439x578/947/fff/?text=ICON', '2021-05-03 12:28:42'),
(35, 11, 37.771900, -122.366410, 'Cef hafiku pih aguja kemjuce mem mulvalji nuaznaw genovvu evo awige ugato go ve abciafi kukijas.', 'https://via.placeholder.com/444x573/5BB/fff/?text=PHOTO', 'https://via.placeholder.com/594x598/A4A/fff/?text=ICON', '2021-03-12 10:11:31'),
(36, 1, 37.787610, -122.388250, 'Fe vofe zipsat porejiwo feruf sisa jufko lerohve harurmo wufpo ugsonzib aw teten gudidsif.', 'https://via.placeholder.com/385x443/949/fff/?text=PHOTO', 'https://via.placeholder.com/523x455/547/fff/?text=ICON', '2020-06-05 11:22:13'),
(37, 32, 37.791570, -122.366240, 'Lebkudil nav ite fin wounfaf zuvopa su ju wethom holaw unawesfug ibobiboso erudorulu.', 'https://via.placeholder.com/556x424/866/fff/?text=PHOTO', 'https://via.placeholder.com/411x464/983/fff/?text=ICON', '2021-04-18 19:15:26'),
(38, 13, 37.788790, -122.517210, 'Tepislu zuv perero se pu navjijlaf co va jog giskonju ujiwejdi humis pugficow.', 'https://via.placeholder.com/378x551/948/fff/?text=PHOTO', 'https://via.placeholder.com/380x435/BBB/fff/?text=ICON', '2022-02-17 08:23:53'),
(39, 39, 37.774370, -122.390860, 'Tuuv jouf fo egwuf nufke famive wuwken kiuva iw acesim janotuti nuwik loegha wettihow ohufi koahi vi.', 'https://via.placeholder.com/460x548/364/fff/?text=PHOTO', 'https://via.placeholder.com/428x592/335/fff/?text=ICON', '2020-06-04 22:49:34'),
(40, 11, 37.774030, -122.410300, 'Dipoki ockufegi ugtonu boszev dos jinugrud pegpac suh pocarbed no babwip idito tuwozhe tuega muzoimu.', 'https://via.placeholder.com/534x417/998/fff/?text=PHOTO', 'https://via.placeholder.com/363x427/83B/fff/?text=ICON', '2020-02-27 21:41:52'),
(41, 21, 37.790330, -122.274260, 'Fe bob mal he bebutof zurdem iwjowu ci apa uhemuwki kim tov omu kougoz zameh ijup cupod.', 'https://via.placeholder.com/353x535/674/fff/?text=PHOTO', 'https://via.placeholder.com/368x358/578/fff/?text=ICON', '2020-01-21 19:50:29'),
(42, 43, 37.796710, -122.443620, 'Wod paf liiwoobi en mukze vigdowap usegi gaf ne vojew pef waliw hogbubor epe ot uf laasi.', 'https://via.placeholder.com/522x407/889/fff/?text=PHOTO', 'https://via.placeholder.com/443x373/533/fff/?text=ICON', '2022-08-15 05:43:46'),
(43, 42, 37.798160, -122.535770, 'Hujze dosurrep gicjiij peh ukifijub vico juk cu miruggil inbuvu reb gat zi.', 'https://via.placeholder.com/432x440/79B/fff/?text=PHOTO', 'https://via.placeholder.com/411x434/484/fff/?text=ICON', '2021-12-24 22:45:09'),
(44, 7, 37.790190, -122.481490, 'Ub sedvarpe hic gukipom solo loze ozo meveoke nigdemuv ubare pezhi rutok kivurbef jubo rawsowe cebaov urakulam vofcabbic.', 'https://via.placeholder.com/402x541/7B4/fff/?text=PHOTO', 'https://via.placeholder.com/485x422/986/fff/?text=ICON', '2021-04-12 03:52:29'),
(45, 12, 37.777050, -122.387310, 'Zeg pubzi en lodhe erucu jusoc magolte kowija cepsojej wimuzror ge najow buswezmo tilic kanpimhob.', 'https://via.placeholder.com/484x513/679/fff/?text=PHOTO', 'https://via.placeholder.com/513x522/B39/fff/?text=ICON', '2020-08-29 07:11:32'),
(46, 2, 37.778950, -122.417390, 'Mecohes zam onekug dodag pekeka fizwag otpif jiwup liboze na siv icbun fe ajna gu ak mij.', 'https://via.placeholder.com/563x522/836/fff/?text=PHOTO', 'https://via.placeholder.com/438x517/79B/fff/?text=ICON', '2021-04-22 09:46:37'),
(47, 27, 37.777970, -122.383900, 'Coznasol im ikodulfil gomtif sucdu tawcepiv memedlu igbag oguin bek liwos fob ven oseane foluzuse hijecpu losockuf.', 'https://via.placeholder.com/405x443/495/fff/?text=PHOTO', 'https://via.placeholder.com/420x365/889/fff/?text=ICON', '2020-07-01 02:38:10'),
(48, 50, 37.788020, -122.528220, 'Vewijo foimu cottu dohpip mumsec lol ribiona caw evebodze ug guoca aga fe co sulo.', 'https://via.placeholder.com/359x429/83A/fff/?text=PHOTO', 'https://via.placeholder.com/462x596/837/fff/?text=ICON', '2022-01-25 00:17:00'),
(49, 37, 37.770910, -122.364750, 'Liabcun hik canivwe dinlo ji ejacanpa navve gasoor pahda ubmibita vira ovu popjakez.', 'https://via.placeholder.com/369x539/845/fff/?text=PHOTO', 'https://via.placeholder.com/524x457/459/fff/?text=ICON', '2022-09-10 01:18:13'),
(50, 12, 37.795170, -122.423660, 'We odhif jolot mahogo evole dev kavujesa ehevaaw rakivzar ded vejwuro sugdal bobo ovoto kacihocuh hazo na.', 'https://via.placeholder.com/354x483/465/fff/?text=PHOTO', 'https://via.placeholder.com/560x416/58A/fff/?text=ICON', '2021-04-25 20:30:51'),
(51, 44, 37.794390, -122.438880, 'Pa viwo vevebew wagdorhol gupeh tigriset keuzuris esujuza fov oveufutu mut rabiwade mik dodbat zavardoc vah.', 'https://via.placeholder.com/531x543/B73/fff/?text=PHOTO', 'https://via.placeholder.com/539x590/684/fff/?text=ICON', '2021-10-22 13:52:21'),
(52, 15, 37.798170, -122.397830, 'Ma ti to fajboslug cumowep gigo ipowef ra punuzbod ho rulit ikafu rij sapuko woj pis.', 'https://via.placeholder.com/354x465/756/fff/?text=PHOTO', 'https://via.placeholder.com/384x373/8A4/fff/?text=ICON', '2021-06-06 05:56:44'),
(53, 15, 37.785090, -122.497560, 'Tuitubir lapub muvijgub mohim hogcew owforti hawdufnil fazu hojuwzug gadavu jema nincenni.', 'https://via.placeholder.com/461x594/A8A/fff/?text=PHOTO', 'https://via.placeholder.com/513x420/BA3/fff/?text=ICON', '2021-11-13 06:48:16'),
(54, 17, 37.773280, -122.378380, 'Aho pefehbiv pa le cam pioc kufimuc cauci leuno gunsapnow zusik dursi tu lov sem.', 'https://via.placeholder.com/431x498/687/fff/?text=PHOTO', 'https://via.placeholder.com/433x461/6B7/fff/?text=ICON', '2021-01-26 22:23:59'),
(55, 47, 37.774370, -122.460920, 'Tefohsi ospiz jik luv locumca ifekuhwag zuruko kirwap aknol ipajihof nasvip en.', 'https://via.placeholder.com/390x394/AA6/fff/?text=PHOTO', 'https://via.placeholder.com/585x390/49B/fff/?text=ICON', '2021-12-29 17:58:54'),
(56, 4, 37.788520, -122.515330, 'Gop roudu ra manum avitoodo untopepi un jopepa kelherhi luba sacbufla ohosulnas ca ejuoceib fujanajal.', 'https://via.placeholder.com/593x450/598/fff/?text=PHOTO', 'https://via.placeholder.com/515x594/B65/fff/?text=ICON', '2020-02-17 04:44:50'),
(57, 28, 37.797720, -122.419070, 'Opfazsit ecedeflik fuh worelwi ga fe uke muzahofu poh wi rajunlak filji zomon abu cihelo heswulhu ruwburla.', 'https://via.placeholder.com/431x590/369/fff/?text=PHOTO', 'https://via.placeholder.com/360x566/3A3/fff/?text=ICON', '2020-12-05 20:57:48'),
(58, 19, 37.783460, -122.312340, 'Omje vowej sig zohlu gaze gujhoci awdi sepus wi nijopaka ere bebfi zusi.', 'https://via.placeholder.com/540x570/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/485x585/6B9/fff/?text=ICON', '2020-07-01 16:19:03'),
(59, 2, 37.779870, -122.305350, 'Rerevwe ekanu zer tege sezwul azma enbi moswe onu res sufuphur hebojgu poddi lipver wuujipo govu.', 'https://via.placeholder.com/543x596/5A4/fff/?text=PHOTO', 'https://via.placeholder.com/413x384/839/fff/?text=ICON', '2022-01-02 04:44:43'),
(60, 6, 37.794420, -122.331050, 'Lizac pahruzid zebazlo uteobnes wucub gu nuve erowithe ejabectef lifaji uga woar zugka neevu su jokikzu bestudapu.', 'https://via.placeholder.com/574x375/764/fff/?text=PHOTO', 'https://via.placeholder.com/361x508/694/fff/?text=ICON', '2021-05-03 09:51:12'),
(61, 11, 37.774480, -122.443030, 'Hohdep osuugi kalefadow diepwo buewdab reho tonzo tug oviho efpoeh lim ipe bafrearo lucod gu.', 'https://via.placeholder.com/389x570/58A/fff/?text=PHOTO', 'https://via.placeholder.com/580x530/B5A/fff/?text=ICON', '2020-07-20 12:49:15'),
(62, 39, 37.788950, -122.328580, 'Owezeur sodizki ipnek paswe den ow zeg vikatu sij hezeiha okwuezo sozonaz fetela.', 'https://via.placeholder.com/598x586/644/fff/?text=PHOTO', 'https://via.placeholder.com/488x468/A37/fff/?text=ICON', '2021-10-09 06:39:37'),
(63, 27, 37.782880, -122.318730, 'Sof disto pam la zog abi jokvav rigoj socife femgaeje piwaswol mew felawe ruw cusmoc kat nazut geujred.', 'https://via.placeholder.com/485x466/8A8/fff/?text=PHOTO', 'https://via.placeholder.com/435x388/395/fff/?text=ICON', '2020-12-04 16:43:35'),
(64, 35, 37.777890, -122.308170, 'Kah oszigde opbub jafu jicowob ere vud vunoho catsioj mab udojnu behali ledal uhiwu avu lagzut nudon kamemek.', 'https://via.placeholder.com/466x578/9B4/fff/?text=PHOTO', 'https://via.placeholder.com/530x518/8AB/fff/?text=ICON', '2020-12-17 17:44:35'),
(65, 7, 37.792400, -122.510140, 'Hidokama tahivvu rocvevhil ti korih mohanok buk zor zieg gov pih go.', 'https://via.placeholder.com/388x452/6A4/fff/?text=PHOTO', 'https://via.placeholder.com/513x470/88B/fff/?text=ICON', '2020-11-02 19:21:48'),
(66, 6, 37.773800, -122.437060, 'Homsonev ativetig adu geijiki fu ujun wehbop zefru kinega sojcempa muwenuf eloma wiz dam puradi.', 'https://via.placeholder.com/548x526/845/fff/?text=PHOTO', 'https://via.placeholder.com/503x404/695/fff/?text=ICON', '2020-06-13 07:14:38'),
(67, 8, 37.778470, -122.272270, 'Gova kacup zoh ak ni sirge vuj wapmulu ipatisseg gi ge tuwemas zimguhov odusi jamupre rew ir.', 'https://via.placeholder.com/515x488/674/fff/?text=PHOTO', 'https://via.placeholder.com/562x575/453/fff/?text=ICON', '2022-01-08 08:46:51'),
(68, 14, 37.790530, -122.532210, 'Viis efzu ahucu foci jigadvav apa bugpize sowhu kazok vo faco poak lortotfes.', 'https://via.placeholder.com/376x587/B97/fff/?text=PHOTO', 'https://via.placeholder.com/412x465/637/fff/?text=ICON', '2022-10-02 23:43:59'),
(69, 37, 37.785320, -122.452330, 'Fiipiubu muda jo sen wilwenu hac riha nupjehok hisomodeg vopopun nuv tukpe ba ebaorciv kohti kusog wedgas.', 'https://via.placeholder.com/546x377/ABA/fff/?text=PHOTO', 'https://via.placeholder.com/472x452/745/fff/?text=ICON', '2020-10-08 03:18:36'),
(70, 8, 37.783360, -122.475580, 'Lateba cujigfih ana cawteupi canocupe kertatu desicum danerwa zadocnem fo satu gorew befo pom.', 'https://via.placeholder.com/572x430/8AA/fff/?text=PHOTO', 'https://via.placeholder.com/377x567/A8A/fff/?text=ICON', '2020-07-10 09:53:33'),
(71, 15, 37.794640, -122.346750, 'Ilada gahmiic kaholim cemevto ek musotiga sap adwu sicem nujerigi bioz lup firkoku.', 'https://via.placeholder.com/355x511/BB8/fff/?text=PHOTO', 'https://via.placeholder.com/582x427/B6B/fff/?text=ICON', '2022-01-11 04:51:55'),
(72, 26, 37.794750, -122.447040, 'Nepso jo look lil fek gewwotba zon ah nu uheeb jolej suaka.', 'https://via.placeholder.com/385x522/787/fff/?text=PHOTO', 'https://via.placeholder.com/551x407/A87/fff/?text=ICON', '2020-12-23 01:58:42'),
(73, 10, 37.791010, -122.377440, 'Ah wow rehelvot za wagwiri ojnelvuc kutook rimdeiwa zoszufcor ecmezop rosemo jid.', 'https://via.placeholder.com/580x488/669/fff/?text=PHOTO', 'https://via.placeholder.com/466x406/A5B/fff/?text=ICON', '2021-11-29 08:12:09'),
(74, 24, 37.799470, -122.291430, 'Ke ruogo rofu cak hovwogo ar volvaw ham wen hut urvuhre tabbohsac.', 'https://via.placeholder.com/481x543/7A7/fff/?text=PHOTO', 'https://via.placeholder.com/379x356/649/fff/?text=ICON', '2020-11-24 22:31:58'),
(75, 33, 37.798440, -122.345070, 'Anacuw ziphahmev viup ru vicez abvufe apo pud bon paridime hacuj fas ave tugub caspanwot.', 'https://via.placeholder.com/377x384/958/fff/?text=PHOTO', 'https://via.placeholder.com/382x369/AAB/fff/?text=ICON', '2020-09-20 23:54:43'),
(76, 44, 37.786790, -122.437570, 'Du vowuv vol dupucit potsi tev solce milisi zeszuh terku kifo iti hu dat poot neflo.', 'https://via.placeholder.com/399x399/A96/fff/?text=PHOTO', 'https://via.placeholder.com/467x448/998/fff/?text=ICON', '2020-08-21 16:03:16'),
(77, 48, 37.772800, -122.349580, 'Wa mozah pagijoma nu tucoj jisbak ucomobduw ca ridnuj luwrik jewewab ku teefik puk.', 'https://via.placeholder.com/564x413/97B/fff/?text=PHOTO', 'https://via.placeholder.com/529x434/B5B/fff/?text=ICON', '2022-01-26 05:18:59'),
(78, 36, 37.776110, -122.392560, 'Lel idu mamcurgot efoajuno mi rerubo lucu otpel baunone te le pardoj faco al.', 'https://via.placeholder.com/591x442/778/fff/?text=PHOTO', 'https://via.placeholder.com/366x579/744/fff/?text=ICON', '2022-07-11 21:50:50'),
(79, 37, 37.785340, -122.463330, 'Kel duf opava tu pivudcem ujimote ac hu mewjo jo wiboc duc ku ci dobila ro bopunalo gujete.', 'https://via.placeholder.com/577x393/9BA/fff/?text=PHOTO', 'https://via.placeholder.com/549x518/386/fff/?text=ICON', '2020-09-21 18:52:07'),
(80, 41, 37.798160, -122.304130, 'Kevcufig hu bagas vewimmat guwo tebnu rug desomuf jik metwa waupmil ocudu riomoju vit jev.', 'https://via.placeholder.com/375x408/A44/fff/?text=PHOTO', 'https://via.placeholder.com/573x550/433/fff/?text=ICON', '2020-04-08 22:57:46'),
(81, 18, 37.790250, -122.387530, 'Aj soudepe core bi eporak acrubuhu guuha fopab wil jatvop gaw fopfe.', 'https://via.placeholder.com/556x441/665/fff/?text=PHOTO', 'https://via.placeholder.com/544x573/539/fff/?text=ICON', '2022-02-04 04:22:01'),
(82, 22, 37.776230, -122.498330, 'Rur rih geddojuf oko solpabgu wogovacu gucfep jehij uliep iz zad va di tot cecuma am.', 'https://via.placeholder.com/391x436/965/fff/?text=PHOTO', 'https://via.placeholder.com/428x394/983/fff/?text=ICON', '2021-11-07 07:34:12'),
(83, 36, 37.776660, -122.423320, 'Wev sawoala dabgiciv za hotej lewbubewa bokde burumtev sorjogdor ebo nun ge mad huurir.', 'https://via.placeholder.com/565x600/963/fff/?text=PHOTO', 'https://via.placeholder.com/385x515/646/fff/?text=ICON', '2021-08-28 12:42:39'),
(84, 1, 37.781100, -122.426210, 'Beg ficmisu awiziuf ari jig du otosowu kufi ifijap enu nojuvire reg zuzgaje.', 'https://via.placeholder.com/378x499/899/fff/?text=PHOTO', 'https://via.placeholder.com/407x553/585/fff/?text=ICON', '2022-10-18 19:57:11'),
(85, 22, 37.786900, -122.511750, 'Tirhomag diw zusif egnitcav wudi ruc geupguz zuf murri zober ja du muhzi pewdusgad faat kojho.', 'https://via.placeholder.com/541x441/3B7/fff/?text=PHOTO', 'https://via.placeholder.com/362x406/73A/fff/?text=ICON', '2021-09-18 15:03:27'),
(86, 42, 37.784530, -122.347020, 'Zejkedzi ripalenut gafsi seveg wuzor sadjemwel va urjofo fu si izerelubo gu mu sahne zut itzipnum kihofum ude.', 'https://via.placeholder.com/427x399/774/fff/?text=PHOTO', 'https://via.placeholder.com/561x453/7B9/fff/?text=ICON', '2021-05-06 19:53:14'),
(87, 38, 37.793990, -122.394760, 'Ziza vet noj nokbe ulituhi gago zehetri rihji pe vebomok kow daktet nihid velpopmev mohe mo.', 'https://via.placeholder.com/552x512/6BA/fff/?text=PHOTO', 'https://via.placeholder.com/565x596/B77/fff/?text=ICON', '2020-07-28 23:53:35'),
(88, 48, 37.795190, -122.313410, 'Majo wasiteinu lug fubosdaw bo fiv ra rousi beg so pudfikfod duzizi pupaohi zepi va olteh laran.', 'https://via.placeholder.com/382x565/6A5/fff/?text=PHOTO', 'https://via.placeholder.com/538x542/A89/fff/?text=ICON', '2020-01-14 21:12:38'),
(89, 22, 37.781490, -122.336650, 'Ha loge so ilhi lutdu ol hufa jificpeg pu wuj suubo ti.', 'https://via.placeholder.com/500x595/893/fff/?text=PHOTO', 'https://via.placeholder.com/383x401/AA8/fff/?text=ICON', '2021-05-31 03:59:35'),
(90, 10, 37.782170, -122.295920, 'Logocub buk cib zat umoce icbu pizgef aztebuh saknenhuh kuhum pawegik oko ujo cokig.', 'https://via.placeholder.com/429x487/47A/fff/?text=PHOTO', 'https://via.placeholder.com/464x450/A79/fff/?text=ICON', '2022-07-29 03:14:18'),
(91, 22, 37.781720, -122.530110, 'Sejifhur webfutid peli vizkomhes ejsiwu vo uf weamzaj upci pu bo vudjufa sinef fi guiwu hapbigrat kiho zifnaeve.', 'https://via.placeholder.com/396x544/5A3/fff/?text=PHOTO', 'https://via.placeholder.com/514x561/A67/fff/?text=ICON', '2020-05-02 20:30:48'),
(92, 9, 37.786090, -122.467890, 'Teme vaerali de nehri ezuup mu lom nat fepipfe dowawge ogluj rik.', 'https://via.placeholder.com/557x515/A94/fff/?text=PHOTO', 'https://via.placeholder.com/459x592/39A/fff/?text=ICON', '2021-06-01 06:07:25'),
(93, 32, 37.795970, -122.294220, 'Teawe ni udkecec of niguda bele engac nafba ufu top dov tuzarit tavi azehen luzojru.', 'https://via.placeholder.com/494x393/555/fff/?text=PHOTO', 'https://via.placeholder.com/389x563/333/fff/?text=ICON', '2022-05-13 04:05:03'),
(94, 12, 37.790090, -122.285180, 'Ra haof one fotja asoutro bujsi fiwkuw betisbe na abasevu ojnulga tu.', 'https://via.placeholder.com/390x491/979/fff/?text=PHOTO', 'https://via.placeholder.com/574x508/486/fff/?text=ICON', '2020-07-12 01:27:48'),
(95, 49, 37.789110, -122.343360, 'Sushonij johulvev uje ucjo tajbuc odreci gehpudec huzefcob mihev tah pedodco li macep tumoc.', 'https://via.placeholder.com/398x517/353/fff/?text=PHOTO', 'https://via.placeholder.com/354x374/793/fff/?text=ICON', '2021-02-18 06:12:07'),
(96, 8, 37.776870, -122.278270, 'Cuw pumihpo luloj hudpefo jab ev gasakruv jukmah todvure haetahur eju ho cedoba goza.', 'https://via.placeholder.com/530x525/378/fff/?text=PHOTO', 'https://via.placeholder.com/395x429/879/fff/?text=ICON', '2020-08-19 19:53:55'),
(97, 12, 37.772120, -122.283770, 'Hekukbiz ejeuz iripalpi ovefiegi akevij dod gizat nojcuv lekleg mepuztov busbe ug ub.', 'https://via.placeholder.com/440x595/967/fff/?text=PHOTO', 'https://via.placeholder.com/592x545/BB8/fff/?text=ICON', '2020-09-26 10:13:50'),
(98, 12, 37.781990, -122.379430, 'Kiesu ek ke ihav tatugla cehweuga mulzo weordu gaologa kil amizhus lableahu lualuiva runevwuh wossuz fovtewe bop.', 'https://via.placeholder.com/366x391/735/fff/?text=PHOTO', 'https://via.placeholder.com/502x455/769/fff/?text=ICON', '2021-12-01 16:29:35'),
(99, 50, 37.774100, -122.352050, 'Uzpari wicsot rocutzed tuzop ah guwre ne hojbowa narbuw votja iwsadti ruvefe ava rualasap karvejdi azafet weoje amuge.', 'https://via.placeholder.com/560x555/986/fff/?text=PHOTO', 'https://via.placeholder.com/599x360/844/fff/?text=ICON', '2021-10-16 10:10:15'),
(100, 2, 37.790660, -122.366120, 'Iz nejez visusfas iridga ejo lo sacad bepumimop ilgebo eso toztu nohmu riwter newadlel gu vu cemu.', 'https://via.placeholder.com/516x366/A98/fff/?text=PHOTO', 'https://via.placeholder.com/438x493/835/fff/?text=ICON', '2020-10-14 12:14:37'),
(101, 11, 37.787970, -122.451230, 'Eromado cot namedga mizcodek jeuti je wuw jusgunfe vepot vu zotuucu ba ummum ifvudo pianje nuzuhva.', 'https://via.placeholder.com/535x525/3B4/fff/?text=PHOTO', 'https://via.placeholder.com/379x383/433/fff/?text=ICON', '2020-07-06 20:44:06'),
(102, 16, 37.795450, -122.481130, 'Realsah ani upkeshen umattu fe opa ke jauzde natuncik zujho beut neude ri en nuwhunwe.', 'https://via.placeholder.com/592x543/658/fff/?text=PHOTO', 'https://via.placeholder.com/446x581/46A/fff/?text=ICON', '2020-12-20 11:05:50'),
(103, 13, 37.772730, -122.530790, 'Beli hinkoin viice tiso kejdom kozi ka vo ilireit fi pem wepi pu.', 'https://via.placeholder.com/584x459/5B4/fff/?text=PHOTO', 'https://via.placeholder.com/507x490/746/fff/?text=ICON', '2021-02-12 03:27:35'),
(104, 39, 37.799150, -122.461320, 'Var niih bu di ojve ocavvi mokkaj ut budaiba iti gojires atrazi.', 'https://via.placeholder.com/552x513/A3B/fff/?text=PHOTO', 'https://via.placeholder.com/483x440/445/fff/?text=ICON', '2021-04-30 11:29:00'),
(105, 14, 37.774900, -122.519280, 'Ridaga zid ipanuh paet zul ehfa wor sik so maaziuve uhzov gur nakafivoc uspal mimi hod ni.', 'https://via.placeholder.com/476x514/B49/fff/?text=PHOTO', 'https://via.placeholder.com/371x467/9BB/fff/?text=ICON', '2021-08-16 09:38:38'),
(106, 1, 37.779940, -122.454690, 'Re itiro bo boboj ve mojusuut ho hagegkow tid ilehalu fipmacof ma zifiboc pavba kel save.', 'https://via.placeholder.com/351x537/958/fff/?text=PHOTO', 'https://via.placeholder.com/595x433/758/fff/?text=ICON', '2022-04-02 05:14:48'),
(107, 30, 37.789360, -122.428350, 'Cu fi apwo peruwgep jug jahog ifufo cus muro otipe ocfav gosole tibcujope jewev.', 'https://via.placeholder.com/455x576/994/fff/?text=PHOTO', 'https://via.placeholder.com/593x380/B67/fff/?text=ICON', '2022-07-04 06:03:08'),
(108, 26, 37.781510, -122.403250, 'Vohbijam liparaz tesagbu iza ru mohbe pabbig cuhloc gumehace eg re vo.', 'https://via.placeholder.com/365x376/456/fff/?text=PHOTO', 'https://via.placeholder.com/485x586/8BB/fff/?text=ICON', '2022-04-10 22:45:59'),
(109, 31, 37.771970, -122.438100, 'Pizac un fikzew vedoab jupnaztu haf ut vik bubjuve ew ci rojtivad fompaze ufo pewsan hoow gaiwu topjuebo.', 'https://via.placeholder.com/359x391/4BA/fff/?text=PHOTO', 'https://via.placeholder.com/535x423/897/fff/?text=ICON', '2021-11-03 14:47:32'),
(110, 21, 37.774420, -122.391100, 'Hobojsol ze sedci pewiz pifeh vemdo teoh ug cupa jup li gimah ez danuzo zagi zargoic.', 'https://via.placeholder.com/446x556/544/fff/?text=PHOTO', 'https://via.placeholder.com/564x402/7B7/fff/?text=ICON', '2020-02-02 06:32:45'),
(111, 31, 37.799430, -122.371350, 'Sipwupo tiwbu bocebugu sipkon vupuce lekij pitfen korlef zemsu nobitroj ragupelu di zavizkol cot.', 'https://via.placeholder.com/404x509/45B/fff/?text=PHOTO', 'https://via.placeholder.com/505x456/393/fff/?text=ICON', '2020-10-15 03:34:36'),
(112, 9, 37.771860, -122.324020, 'Fiffakahu uf woda ha zofelak pihermop vovoson eludidip cugiw juzim gudonhan hej kurfagbe wep hemutho.', 'https://via.placeholder.com/466x509/763/fff/?text=PHOTO', 'https://via.placeholder.com/550x418/B73/fff/?text=ICON', '2021-01-30 03:28:42'),
(113, 34, 37.773920, -122.523640, 'Fofagot corucac aragob donotpop ossi egikice awe kib rinaf kuipuku mih tig wigpejul.', 'https://via.placeholder.com/503x408/444/fff/?text=PHOTO', 'https://via.placeholder.com/382x433/466/fff/?text=ICON', '2022-09-29 23:18:51'),
(114, 9, 37.792280, -122.376180, 'Oj kibirus un fisulzi pu ted ir re sigaw sohwujwad fe bi zupipu zepable rikfoos.', 'https://via.placeholder.com/582x592/B54/fff/?text=PHOTO', 'https://via.placeholder.com/446x483/363/fff/?text=ICON', '2021-05-14 14:49:01'),
(115, 19, 37.781800, -122.421500, 'Lujwizlap wadpu zicil suhdiwdu ulcem subun nosam ba paam arukjif cehe izooke.', 'https://via.placeholder.com/421x463/559/fff/?text=PHOTO', 'https://via.placeholder.com/494x574/8A9/fff/?text=ICON', '2020-05-11 08:34:39'),
(116, 31, 37.778230, -122.303010, 'Zealu zi sine ahohutuk umkemazu kulcawhu wozepena kuhamdem rolfez faczihane itohirap dukeaka hi.', 'https://via.placeholder.com/559x381/474/fff/?text=PHOTO', 'https://via.placeholder.com/373x596/675/fff/?text=ICON', '2021-10-18 03:39:21'),
(117, 36, 37.792320, -122.516190, 'Vu gofaldo ize holi cuh zajat pis gopjori rajpuk isget ugurnem pif.', 'https://via.placeholder.com/532x413/A87/fff/?text=PHOTO', 'https://via.placeholder.com/402x588/B8A/fff/?text=ICON', '2020-10-02 11:37:36'),
(118, 22, 37.776810, -122.467670, 'Wori zaaci enabuafa suzi hikede sa zivezjis egaejzut miwkok rizbe og me pi giku fo.', 'https://via.placeholder.com/354x507/588/fff/?text=PHOTO', 'https://via.placeholder.com/538x497/AB6/fff/?text=ICON', '2020-12-20 10:49:54'),
(119, 29, 37.799170, -122.470890, 'Ozi pojatbe vectehru vokaked zewdu fuc ci jifse jidac iba woek somimave.', 'https://via.placeholder.com/575x350/93A/fff/?text=PHOTO', 'https://via.placeholder.com/557x553/658/fff/?text=ICON', '2020-11-02 19:13:06'),
(120, 12, 37.793420, -122.474770, 'Zujitwe vuhheas oho osa kawa enpud buwicoc henip keomcon ocepo musradri abevo hojazef.', 'https://via.placeholder.com/350x388/3A6/fff/?text=PHOTO', 'https://via.placeholder.com/399x478/744/fff/?text=ICON', '2022-05-28 14:38:54'),
(121, 21, 37.781240, -122.290650, 'Ecatoz zuc nu bip cetdum on lupsaj zijfefnof ruwev ara tocbe menada.', 'https://via.placeholder.com/461x419/66B/fff/?text=PHOTO', 'https://via.placeholder.com/466x513/563/fff/?text=ICON', '2020-02-13 11:25:55'),
(122, 3, 37.780700, -122.454470, 'Gudi abzazpe lojom bovas emewubi pa jos oc li da valat dabetki savjoril.', 'https://via.placeholder.com/501x411/3AA/fff/?text=PHOTO', 'https://via.placeholder.com/384x498/848/fff/?text=ICON', '2021-04-24 06:11:18'),
(123, 5, 37.778650, -122.281460, 'Met ri okiuddi oshodrop vaf egikozep catnep kotelih re aso zir ronnossap be.', 'https://via.placeholder.com/513x512/B66/fff/?text=PHOTO', 'https://via.placeholder.com/479x388/33B/fff/?text=ICON', '2021-02-23 18:43:13'),
(124, 28, 37.770590, -122.468630, 'Ivveufo akisi opekula hipun howda viptopup sonelmig dob liosu zucholip pepwebeba lumfinbup walru viscek sodfo ecoofuizi.', 'https://via.placeholder.com/373x450/58B/fff/?text=PHOTO', 'https://via.placeholder.com/582x560/7B8/fff/?text=ICON', '2020-04-28 21:50:37'),
(125, 42, 37.790080, -122.513590, 'Pupocti van dugu buhbu ubhi bausab ro liugoaj kiobgo moese bula nebzur gaur tam licu sornalgi.', 'https://via.placeholder.com/522x472/473/fff/?text=PHOTO', 'https://via.placeholder.com/381x359/BB8/fff/?text=ICON', '2020-04-05 16:25:39'),
(126, 33, 37.782410, -122.369880, 'Umjied renim vogip tuktikik waftu puuforuj pituggij ta gujapuz cohom hekmedo ke zeofujec.', 'https://via.placeholder.com/535x521/99B/fff/?text=PHOTO', 'https://via.placeholder.com/557x589/9BA/fff/?text=ICON', '2020-01-28 18:39:41'),
(127, 15, 37.785360, -122.338310, 'Jeuclen tiep ulkobij gufifgaz udihawag iz wasma sasofcet bebdebe ha zikugudo liiwrow ek pew mecince ifufe jeluz jojod.', 'https://via.placeholder.com/413x485/586/fff/?text=PHOTO', 'https://via.placeholder.com/493x435/A54/fff/?text=ICON', '2022-10-05 04:11:03'),
(128, 7, 37.781230, -122.461470, 'Emu le va limcan loka vewoktik id sekduzo duw diba ril pujponeda corvodduf jok baara parocukiw zat.', 'https://via.placeholder.com/467x350/455/fff/?text=PHOTO', 'https://via.placeholder.com/368x569/3A9/fff/?text=ICON', '2021-09-15 11:00:23'),
(129, 2, 37.788650, -122.367190, 'Unafe seza ukhegjo liw ziznajes cef uc mavwa segkioc refilziw ce tifokfeb relesow.', 'https://via.placeholder.com/540x381/733/fff/?text=PHOTO', 'https://via.placeholder.com/442x475/556/fff/?text=ICON', '2020-06-27 22:04:02'),
(130, 34, 37.774440, -122.475770, 'Bov mazoc cokba wog uhsuntir retel novrimu ite poco ruw coze asu.', 'https://via.placeholder.com/378x464/689/fff/?text=PHOTO', 'https://via.placeholder.com/592x418/89B/fff/?text=ICON', '2022-01-17 12:47:25'),
(131, 19, 37.772790, -122.394850, 'Lewiole kuluva gi ge tamku gi mona ok jo jav caw elikek fu evirisdod bepursam was.', 'https://via.placeholder.com/489x446/7A6/fff/?text=PHOTO', 'https://via.placeholder.com/373x393/653/fff/?text=ICON', '2022-06-02 22:59:16'),
(132, 45, 37.777050, -122.354010, 'Do oke mozri pe kid da gagvustak jadak zoawhit lihaszi gib cifa tuksuwa hidakteg fajniza.', 'https://via.placeholder.com/404x374/B89/fff/?text=PHOTO', 'https://via.placeholder.com/404x403/565/fff/?text=ICON', '2020-05-26 17:44:07'),
(133, 29, 37.775450, -122.376850, 'Vor igeuh uluhenu eheliog nu pucupede igodi gaavgok upkelam vor dobwufes moj duv fedu jev we ih.', 'https://via.placeholder.com/395x488/399/fff/?text=PHOTO', 'https://via.placeholder.com/393x429/367/fff/?text=ICON', '2022-04-07 18:08:21'),
(134, 17, 37.781430, -122.444060, 'Pewtite oj ifsos has vofen vocva la lotkikot ziz ahlebrum osboze li lu javarze ezone.', 'https://via.placeholder.com/591x531/8B5/fff/?text=PHOTO', 'https://via.placeholder.com/519x449/635/fff/?text=ICON', '2021-01-24 08:54:20'),
(135, 3, 37.794480, -122.465430, 'Miorge jumfuv nebecwuz miwuz jovetgu gar cel cejgomis hubmotot bunbimmev evfesab cu rerir doada zapuziz hiriz.', 'https://via.placeholder.com/390x552/879/fff/?text=PHOTO', 'https://via.placeholder.com/401x561/459/fff/?text=ICON', '2020-11-29 11:25:13'),
(136, 41, 37.775050, -122.500850, 'Ep hadajic icsuprac fumamujaz pajsufzac bevjeb emiazihum wuciddin soodum hulo camuzmoc rikiule nuozeivu rac ovaoro googa opgespij poksu.', 'https://via.placeholder.com/515x370/68A/fff/?text=PHOTO', 'https://via.placeholder.com/454x588/546/fff/?text=ICON', '2020-04-07 16:12:26'),
(137, 20, 37.794110, -122.422600, 'Gehbiof orulurbo pepul zoarca honezil ezzis efhinu paogfo hug lekebaw ruvid ema odazguf tehamu pahcud diok.', 'https://via.placeholder.com/519x460/4B6/fff/?text=PHOTO', 'https://via.placeholder.com/391x579/A64/fff/?text=ICON', '2021-05-28 05:53:50'),
(138, 44, 37.784830, -122.402080, 'Poz ojjiav fu oz lohucihi suka siceis atze eg otbul lajizof gelmostud saga we rofizip.', 'https://via.placeholder.com/404x512/757/fff/?text=PHOTO', 'https://via.placeholder.com/494x544/35A/fff/?text=ICON', '2020-09-09 15:36:58'),
(139, 16, 37.785110, -122.491220, 'Zil abraddiz noszit vemde irwoob kov udtutpaz deim ni od popofid jefapi.', 'https://via.placeholder.com/469x465/443/fff/?text=PHOTO', 'https://via.placeholder.com/565x563/979/fff/?text=ICON', '2022-05-08 19:11:41'),
(140, 46, 37.786840, -122.394610, 'Numse zi pitto jaf epekij lo falezwa vuh zur wahim ni nesijo sazru bimik.', 'https://via.placeholder.com/504x505/8A7/fff/?text=PHOTO', 'https://via.placeholder.com/588x435/B93/fff/?text=ICON', '2021-02-10 13:28:50'),
(141, 19, 37.783410, -122.517270, 'Wipdikhur zo vapoc pivu akavu wi tikukeg idza zohuzco sahuwze podozu cuwib lofofife hopurute ik dowuwat sujvebpa pur.', 'https://via.placeholder.com/502x372/3AB/fff/?text=PHOTO', 'https://via.placeholder.com/519x555/BA5/fff/?text=ICON', '2021-02-15 11:29:47'),
(142, 48, 37.795780, -122.513030, 'Abzis unovinoh pi fiis aveju za mimow jowkufob miki pifjuid vansivga na egvit laseko dasi tukigha erfah dedugtub.', 'https://via.placeholder.com/422x536/48B/fff/?text=PHOTO', 'https://via.placeholder.com/597x434/BB4/fff/?text=ICON', '2020-03-15 23:56:21'),
(143, 8, 37.774590, -122.322050, 'Neaba ezifola vimfajo cudul hud idfovco ir ildibuwu kiwbi gopaflov hosle ga.', 'https://via.placeholder.com/507x476/548/fff/?text=PHOTO', 'https://via.placeholder.com/504x433/986/fff/?text=ICON', '2022-05-11 10:43:32'),
(144, 25, 37.777630, -122.475430, 'Emtobek ce ojodorahi cu cilnoc loccom futpucit jaj vepulo jimoco rebmele luka hahaf keksedtob neje.', 'https://via.placeholder.com/360x541/764/fff/?text=PHOTO', 'https://via.placeholder.com/593x476/4A3/fff/?text=ICON', '2020-06-11 17:51:14'),
(145, 21, 37.783760, -122.374800, 'Rejgiifo vuis dupuveud adojza melawri acnagmos saesizu pom re rafruchub zihjuwfow dauskel uzuje fu hid fogsake cun.', 'https://via.placeholder.com/593x450/44A/fff/?text=PHOTO', 'https://via.placeholder.com/467x577/394/fff/?text=ICON', '2020-11-04 02:35:44'),
(146, 21, 37.794960, -122.386800, 'Cin zece hihadi losebos ji re egileno viku ovsi ifibad pabodit dev riter takga.', 'https://via.placeholder.com/365x401/5A7/fff/?text=PHOTO', 'https://via.placeholder.com/439x471/763/fff/?text=ICON', '2020-11-15 05:38:21'),
(147, 36, 37.798370, -122.450420, 'An agulus ma puwsa nedemcug jakpoh ripa nugec ilwegib esope jetjo ne ecokuv sofud acer muzi recrur.', 'https://via.placeholder.com/591x519/479/fff/?text=PHOTO', 'https://via.placeholder.com/387x526/8B4/fff/?text=ICON', '2021-01-24 16:58:38'),
(148, 4, 37.779140, -122.412390, 'Mosfufpi efemap udiganif iwa ta cerib goruzes vovovuza roznihe poblonme riacoju erjitzen jikhoiwo ruptum elsu.', 'https://via.placeholder.com/566x510/388/fff/?text=PHOTO', 'https://via.placeholder.com/554x468/87B/fff/?text=ICON', '2020-10-30 17:25:41'),
(149, 8, 37.791020, -122.372030, 'Doc kok kaf bookior suvogma ze mubu mocwez anbezav az dag sizpav kojgom dijevi kaslerup wopkiroc.', 'https://via.placeholder.com/380x413/A88/fff/?text=PHOTO', 'https://via.placeholder.com/365x565/B79/fff/?text=ICON', '2022-01-29 01:54:22'),
(150, 7, 37.777920, -122.368200, 'Bulak nuluod bagebo uc sa atiki kuko wi jakoji tic jun wuhcig kewuleg artosil oh panasotu riri bakucwo.', 'https://via.placeholder.com/479x409/438/fff/?text=PHOTO', 'https://via.placeholder.com/408x530/674/fff/?text=ICON', '2020-05-30 02:53:38'),
(151, 5, 37.792480, -122.431570, 'Nigfur vo jeivfu ki vominela nitorma ne omejajduk rokez huthidego fa caodige lufoduf ovu gogot.', 'https://via.placeholder.com/502x455/478/fff/?text=PHOTO', 'https://via.placeholder.com/583x443/574/fff/?text=ICON', '2022-07-13 10:42:24'),
(152, 6, 37.798270, -122.488040, 'Puuh et cauhu tibhotzec sotgip ne pelhi ormire efosi doh zu tab ic ik wupjem.', 'https://via.placeholder.com/432x363/57A/fff/?text=PHOTO', 'https://via.placeholder.com/539x468/58B/fff/?text=ICON', '2022-09-19 13:07:29'),
(153, 2, 37.795460, -122.493800, 'Esuem ve jin aworev fow piecisi wosag degurku gabugo vun jeci umihotit kak.', 'https://via.placeholder.com/501x543/999/fff/?text=PHOTO', 'https://via.placeholder.com/507x499/335/fff/?text=ICON', '2021-04-28 22:35:22'),
(154, 50, 37.778660, -122.436920, 'Bevus food vi zaletoeg for fa ka toj hiftotiz evilefbo cihdow dez in forim sumat sakmu hefwir.', 'https://via.placeholder.com/424x470/4A3/fff/?text=PHOTO', 'https://via.placeholder.com/465x372/497/fff/?text=ICON', '2021-02-06 15:50:37'),
(155, 1, 37.793480, -122.484610, 'Bararan dif biujda jos osomugba agoleru vugvic pe rezerha ijo bono ahgokaz ciztawdin uwvuj ufobor kudufcu.', 'https://via.placeholder.com/557x476/A64/fff/?text=PHOTO', 'https://via.placeholder.com/453x462/B7A/fff/?text=ICON', '2022-06-05 21:25:17'),
(156, 46, 37.771980, -122.411910, 'Cu jec laz divcizvum as vub jazor iw hutijgo wi wewsose tov mub.', 'https://via.placeholder.com/356x524/936/fff/?text=PHOTO', 'https://via.placeholder.com/527x541/687/fff/?text=ICON', '2021-06-07 16:02:02'),
(157, 7, 37.774470, -122.300630, 'Letbat levu iwahirzew hocupe kamrumad nov bi hoh nagul gibesa jaelo ajwe libevumaw hituretab irola kucegum.', 'https://via.placeholder.com/575x528/736/fff/?text=PHOTO', 'https://via.placeholder.com/598x591/4B3/fff/?text=ICON', '2021-06-09 00:25:13'),
(158, 38, 37.779680, -122.320000, 'Pe mefali bewina sonsezo ah omgif le azjihtan povafes ipgoduw aludeduk pul wib.', 'https://via.placeholder.com/450x568/839/fff/?text=PHOTO', 'https://via.placeholder.com/420x404/58B/fff/?text=ICON', '2020-07-03 20:03:41'),
(159, 28, 37.787290, -122.451450, 'Ohikekvu taniw ned jizuciz ini maheg lizke focho peccu itgedupa ne pohi vipbuj.', 'https://via.placeholder.com/476x474/947/fff/?text=PHOTO', 'https://via.placeholder.com/495x411/836/fff/?text=ICON', '2021-11-17 15:55:47'),
(160, 18, 37.771490, -122.303110, 'Il nen imesiaw owsobew bawatfi wesduimu mug riddohwic bucitron ekkawses nusabi cewvade.', 'https://via.placeholder.com/542x509/A6A/fff/?text=PHOTO', 'https://via.placeholder.com/579x386/958/fff/?text=ICON', '2021-11-07 07:59:26'),
(161, 9, 37.795550, -122.343510, 'Lafpa hafoza vakdozkat zinuj uko puprid ja zokcecsiv siogugab abufimo pez suweboni.', 'https://via.placeholder.com/402x455/5A7/fff/?text=PHOTO', 'https://via.placeholder.com/466x541/637/fff/?text=ICON', '2021-12-05 09:53:34'),
(162, 32, 37.782310, -122.307910, 'Vug pufre ahuupke beal novah ukaeltih kiz pa ku foegejez latofsut ati.', 'https://via.placeholder.com/406x572/A73/fff/?text=PHOTO', 'https://via.placeholder.com/461x533/539/fff/?text=ICON', '2022-03-03 21:17:49'),
(163, 15, 37.770560, -122.420700, 'Ralav nogjaco kapnu kuw kutanug ha nu fehbu vowet ketpiwig falu ju.', 'https://via.placeholder.com/454x380/478/fff/?text=PHOTO', 'https://via.placeholder.com/479x380/955/fff/?text=ICON', '2022-07-29 14:39:30'),
(164, 12, 37.790870, -122.373030, 'Min zun log gurwak efi rozeg rugsimvi pav awu ep or ha meud ocnuz cophifte ketog cabjafis haztocrob.', 'https://via.placeholder.com/523x410/894/fff/?text=PHOTO', 'https://via.placeholder.com/542x505/489/fff/?text=ICON', '2022-05-02 20:07:55'),
(165, 6, 37.795130, -122.319220, 'Izkatzic ed ikwele lac ic ojamizig lus zimu co kojje ori sad.', 'https://via.placeholder.com/485x536/B9B/fff/?text=PHOTO', 'https://via.placeholder.com/385x494/478/fff/?text=ICON', '2020-01-26 14:32:37'),
(166, 16, 37.780620, -122.471340, 'Dodaco awni niglinraj jop huza foitwaw jihokro zeur fafhidbap onku ti anejeido ol.', 'https://via.placeholder.com/486x424/333/fff/?text=PHOTO', 'https://via.placeholder.com/354x510/399/fff/?text=ICON', '2021-01-04 05:14:41'),
(167, 36, 37.779860, -122.508290, 'Hitked hiz ko riobijaw jiag rifom imsa ej nozatro we letsehsat amecok vi ozmisi boofo.', 'https://via.placeholder.com/487x572/753/fff/?text=PHOTO', 'https://via.placeholder.com/575x513/A4A/fff/?text=ICON', '2021-06-27 18:58:11'),
(168, 19, 37.783710, -122.472150, 'Jig cojire gucale facu ko izanic poep hattenuf bil gesuj tosibha tazigaz hon imfodib dore epliztog uwuwul vuho.', 'https://via.placeholder.com/501x553/36A/fff/?text=PHOTO', 'https://via.placeholder.com/511x582/735/fff/?text=ICON', '2021-02-13 05:28:01'),
(169, 3, 37.780340, -122.289900, 'Fok vinev gotiv zehkemof gahsi roci wuka zes agialzav sevki heelida amonji oziofo la.', 'https://via.placeholder.com/571x543/893/fff/?text=PHOTO', 'https://via.placeholder.com/373x521/358/fff/?text=ICON', '2020-10-19 17:33:49'),
(170, 27, 37.785370, -122.495090, 'Wapuzner susew vespun cosorod demusuz gujdabi odasog dejpo pujdozgi sacaci ko tuzo feim boekre ra levpeitu zegokgof.', 'https://via.placeholder.com/492x400/A48/fff/?text=PHOTO', 'https://via.placeholder.com/489x364/37B/fff/?text=ICON', '2022-03-02 05:54:41'),
(171, 41, 37.772600, -122.518800, 'Huliwzu bucnif ra zipurug de nunwa podtaf gewti tujfa katouv sahzakuzu cu fal run dow pur dever.', 'https://via.placeholder.com/418x595/953/fff/?text=PHOTO', 'https://via.placeholder.com/387x534/475/fff/?text=ICON', '2021-02-02 00:53:58'),
(172, 26, 37.783940, -122.340020, 'Vaclobves hovaf iz bezan dib doci meiczog gipe waka gisgusu jisik few hofu.', 'https://via.placeholder.com/526x487/974/fff/?text=PHOTO', 'https://via.placeholder.com/563x368/BB7/fff/?text=ICON', '2020-12-29 05:52:08'),
(173, 45, 37.797460, -122.482930, 'Mubonem ajitaz vu ho ha jop imabe mig miho hakdi zuzvec mi jehu ripuni zagidzaj.', 'https://via.placeholder.com/369x531/B59/fff/?text=PHOTO', 'https://via.placeholder.com/479x429/963/fff/?text=ICON', '2022-05-04 07:31:41'),
(174, 3, 37.782920, -122.533540, 'Zun luh biuvi nobuwun oki zikze icu olebuz hijjahav hifdog taun etamak juzijco ohe ovoluh ep iza fekotik.', 'https://via.placeholder.com/450x430/B46/fff/?text=PHOTO', 'https://via.placeholder.com/586x511/AB4/fff/?text=ICON', '2022-07-15 12:52:49'),
(175, 30, 37.790290, -122.506210, 'Mu zekikfij ib bihwudpat afpuda mo coroef wa ne ifsoba ewofomtu egaito tatsas.', 'https://via.placeholder.com/500x582/A69/fff/?text=PHOTO', 'https://via.placeholder.com/393x585/766/fff/?text=ICON', '2022-02-18 20:37:19'),
(176, 45, 37.777950, -122.298620, 'Jem pe gave mocebakes ho bolcot ejekaj as guknerzo kimo batmin furtebop po vojpu gezlo.', 'https://via.placeholder.com/520x454/999/fff/?text=PHOTO', 'https://via.placeholder.com/549x540/938/fff/?text=ICON', '2020-06-19 16:05:31'),
(177, 16, 37.775770, -122.441310, 'Mufa rutaiho lejbe piko haisho uwa imu jef wi sis buhisu viwemte zukhebdi.', 'https://via.placeholder.com/482x456/889/fff/?text=PHOTO', 'https://via.placeholder.com/446x563/83B/fff/?text=ICON', '2021-02-22 13:54:18'),
(178, 12, 37.792410, -122.360430, 'Ebovof biv cij pegohuwuw cif heteik wiphi nibavki ukobek diek batu timak cov.', 'https://via.placeholder.com/355x583/A63/fff/?text=PHOTO', 'https://via.placeholder.com/522x478/5B7/fff/?text=ICON', '2022-03-17 11:46:28'),
(179, 11, 37.797200, -122.472610, 'Lahco zecil ugfa huhfi boh lasu zaj uniimive pugcuz ij nozit tuk.', 'https://via.placeholder.com/426x449/573/fff/?text=PHOTO', 'https://via.placeholder.com/472x439/9A4/fff/?text=ICON', '2020-08-23 17:52:00'),
(180, 39, 37.785170, -122.298180, 'Mupgep iw dobmi zuaswu jafug fimla furah vasije filhol rommazif sodobni fofki vabofeowe avudepov mubim buzesur uzicec.', 'https://via.placeholder.com/370x534/6A9/fff/?text=PHOTO', 'https://via.placeholder.com/495x377/575/fff/?text=ICON', '2022-04-18 21:20:09'),
(181, 19, 37.798540, -122.460620, 'Te nafvehkaj lic vanel ta pal gu fa oc zam pa funil tac rutah.', 'https://via.placeholder.com/460x558/5A3/fff/?text=PHOTO', 'https://via.placeholder.com/585x505/7A5/fff/?text=ICON', '2020-01-12 13:10:22'),
(182, 41, 37.793490, -122.487260, 'Du waje re nozalki iwgap lufoj fembuir kunowic un sik fobot birolvet mulnu hoti.', 'https://via.placeholder.com/554x460/B65/fff/?text=PHOTO', 'https://via.placeholder.com/413x530/78A/fff/?text=ICON', '2021-01-31 17:08:14'),
(183, 37, 37.794490, -122.350380, 'Cuja ezopej ap kaz ecwevi rakogez sap kun utjitkaw kiclic bo kej cu hicko livupgo.', 'https://via.placeholder.com/454x573/7A9/fff/?text=PHOTO', 'https://via.placeholder.com/532x584/AB4/fff/?text=ICON', '2022-10-24 22:36:11'),
(184, 32, 37.778840, -122.441260, 'Jemaj fuuf kafvo ebases naviid obe benirte te ufi ewonitviz fu as pit.', 'https://via.placeholder.com/413x379/378/fff/?text=PHOTO', 'https://via.placeholder.com/546x437/593/fff/?text=ICON', '2020-07-21 21:09:21'),
(185, 11, 37.794280, -122.415250, 'Futbel manuw nocope lebnu wobuj vocwa pugavu sazu fig mubohuho zadopoj le enjik ar re rasolkeb.', 'https://via.placeholder.com/549x371/B74/fff/?text=PHOTO', 'https://via.placeholder.com/460x531/7A8/fff/?text=ICON', '2021-08-10 17:19:50'),
(186, 43, 37.795220, -122.295730, 'Dirubpev lubimnep pa no vo mocujje nara ejmefmib duf zil icelacu lunnivke fipdu.', 'https://via.placeholder.com/558x411/694/fff/?text=PHOTO', 'https://via.placeholder.com/437x377/74A/fff/?text=ICON', '2021-12-08 01:08:43'),
(187, 26, 37.792130, -122.350770, 'Onlu zolaw ebwurpo kip movhabig na iwafusa da lakfuzgun fitkaopa tafi fupiv.', 'https://via.placeholder.com/570x544/654/fff/?text=PHOTO', 'https://via.placeholder.com/544x531/B53/fff/?text=ICON', '2020-11-03 09:52:18'),
(188, 25, 37.799950, -122.446880, 'Jabec ginris duavatir lugipved ba ligwuos ucgotic ifnuwzal zuv fefrec oz hamop bofguhca pu itecih loja mubde go.', 'https://via.placeholder.com/475x530/95A/fff/?text=PHOTO', 'https://via.placeholder.com/505x362/A69/fff/?text=ICON', '2021-08-18 01:07:38');
INSERT INTO `track_202290_locations` (`id`, `pattern_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(189, 48, 37.785310, -122.297480, 'Anoudamak giguvufi zo jigitef ebaruzlo boazuzeh velulap rep sasovic gimko kugjat jepdo.', 'https://via.placeholder.com/525x504/893/fff/?text=PHOTO', 'https://via.placeholder.com/530x532/B74/fff/?text=ICON', '2022-06-05 12:33:44'),
(190, 26, 37.791870, -122.464880, 'Ifevu jagtojwiv roletiveg uz girupel pu jodduftit tubdi ze luv ajuriwe siifabod.', 'https://via.placeholder.com/400x409/6B5/fff/?text=PHOTO', 'https://via.placeholder.com/429x562/B6B/fff/?text=ICON', '2021-02-06 16:59:20'),
(191, 18, 37.792260, -122.515670, 'Ipeho ferviro leeli uheuh dekif naffifevu kipkuk povek hew rojvufkig jusuv ra bizsof guzuafo.', 'https://via.placeholder.com/395x495/59B/fff/?text=PHOTO', 'https://via.placeholder.com/381x542/539/fff/?text=ICON', '2021-12-01 04:12:49'),
(192, 47, 37.795370, -122.442400, 'Weteb lohtifnil mi uzeer za ho zo ewisigse re buwvauhi bihece jewi wa kuzrauna her kijco pul.', 'https://via.placeholder.com/593x435/AB5/fff/?text=PHOTO', 'https://via.placeholder.com/395x352/845/fff/?text=ICON', '2022-10-03 16:36:34'),
(193, 20, 37.795300, -122.486070, 'Javu zi gigo fimabiv forah ciiw ta hencuveb mo kel oji gubwier.', 'https://via.placeholder.com/530x475/477/fff/?text=PHOTO', 'https://via.placeholder.com/498x502/5A5/fff/?text=ICON', '2022-02-03 00:00:41'),
(194, 5, 37.788850, -122.295070, 'Opesu vib cehsebaje fugo worfezen pok dahufge ujze buw wuzu dok pom cuolo hoj gibveb mi ipubuw ro.', 'https://via.placeholder.com/540x377/8B4/fff/?text=PHOTO', 'https://via.placeholder.com/400x438/936/fff/?text=ICON', '2020-01-26 04:30:07'),
(195, 17, 37.781830, -122.320780, 'Bu cugsav dowgon ka jukas belazfal pusumal tadtosi od su nu ipci carifbaz bo wu.', 'https://via.placeholder.com/371x364/837/fff/?text=PHOTO', 'https://via.placeholder.com/563x375/AA9/fff/?text=ICON', '2022-10-07 19:03:06'),
(196, 16, 37.778820, -122.324100, 'Zumte gel ho jiemger zofuvwa defivoku ajaebo pa zisziczu dazodo icbe bafmel cet pog acaf tu ripacrul.', 'https://via.placeholder.com/554x413/A84/fff/?text=PHOTO', 'https://via.placeholder.com/581x595/38B/fff/?text=ICON', '2020-01-07 20:05:57'),
(197, 14, 37.781150, -122.513930, 'Opiecu lu ehaz dotid sokaged joneji licbehfev kol rogumjog za coul woidaim engevri acelu kinaha mehedok kuek ra.', 'https://via.placeholder.com/393x555/839/fff/?text=PHOTO', 'https://via.placeholder.com/421x389/37B/fff/?text=ICON', '2021-06-06 10:19:32'),
(198, 28, 37.787510, -122.356030, 'Sodmifzic pup midejeju efnet va lohokog hohuw kelab orzila rehveb azpu kemefar wip ropzer kite is sis.', 'https://via.placeholder.com/555x492/469/fff/?text=PHOTO', 'https://via.placeholder.com/481x425/373/fff/?text=ICON', '2021-02-06 15:36:46'),
(199, 9, 37.772000, -122.322310, 'Waucunup biknazab otrewac vus zorvo uzo gefatnaz hivcunru golonrob nasbez nubvam muse cotromif nawizpot.', 'https://via.placeholder.com/351x554/B4A/fff/?text=PHOTO', 'https://via.placeholder.com/598x524/633/fff/?text=ICON', '2022-03-25 20:12:11'),
(200, 25, 37.789090, -122.436710, 'Fako cucam tab ja guketacu emvovduj fivzil sujheha pali wefwifab vucpo okedo hujka ulbu mucvek.', 'https://via.placeholder.com/576x357/683/fff/?text=PHOTO', 'https://via.placeholder.com/555x392/BA9/fff/?text=ICON', '2021-10-04 04:21:59'),
(201, 6, 37.790400, -122.536340, 'Sa ike jogkatir cap ved fapiso buvlo vu no vehunma coh wu jeccotrup hutiupo hufrew.', 'https://via.placeholder.com/456x469/936/fff/?text=PHOTO', 'https://via.placeholder.com/415x509/673/fff/?text=ICON', '2021-11-16 23:31:10'),
(202, 46, 37.789080, -122.351420, 'Zojzazboz pokkesa soibwi eve ame ata ro ocaso ceblam miehuede sike reg cifmuga wohmiwta lop tatagvov mahe.', 'https://via.placeholder.com/563x474/477/fff/?text=PHOTO', 'https://via.placeholder.com/372x599/A5A/fff/?text=ICON', '2022-08-18 22:02:09'),
(203, 6, 37.790260, -122.475300, 'Doflid wekekubaj opacab duljijih bihpun jefiv ojulo wi ofeoc unavekve uwe opuunesa vohzed gedvesuvi eco lomomi puglicama midho.', 'https://via.placeholder.com/463x503/BB9/fff/?text=PHOTO', 'https://via.placeholder.com/401x591/8AB/fff/?text=ICON', '2020-12-14 02:56:17'),
(204, 15, 37.794900, -122.454540, 'Hu ap evhovac juujamo cagisi ub nucvih vet rabjoj ki edwiwug abi ep fedcojos mofmipgo fafsaso.', 'https://via.placeholder.com/566x418/7B9/fff/?text=PHOTO', 'https://via.placeholder.com/407x575/A66/fff/?text=ICON', '2022-10-19 13:23:58'),
(205, 25, 37.794110, -122.377960, 'Nakwug ocuili tuz mep jevnu joujcu zaj geris bep fi enoiw gerfup gobur cu cimmof.', 'https://via.placeholder.com/396x510/596/fff/?text=PHOTO', 'https://via.placeholder.com/383x495/B58/fff/?text=ICON', '2020-04-03 23:16:30'),
(206, 42, 37.792140, -122.407050, 'Cisdin opu ud gevahfif ho vim pil lodseeji geafi tus amhi tuvlo kopetdog.', 'https://via.placeholder.com/518x559/853/fff/?text=PHOTO', 'https://via.placeholder.com/468x546/598/fff/?text=ICON', '2020-02-18 16:15:24'),
(207, 13, 37.779340, -122.535980, 'Udapoca ciun guzsoz fiodagi unkihoru jausa owtaus gerovci wifipeb afuunoci ifulwuz fomi rupeg ulko coviwo onoso.', 'https://via.placeholder.com/428x542/8B9/fff/?text=PHOTO', 'https://via.placeholder.com/589x554/383/fff/?text=ICON', '2020-02-25 05:50:44'),
(208, 20, 37.778530, -122.324590, 'Sibte hipenmeg bugiv nahebfut vez fugahcar vitagu cirlurgi imo bi tukag kakujid unebumdi afmemohu veta.', 'https://via.placeholder.com/534x354/B76/fff/?text=PHOTO', 'https://via.placeholder.com/449x591/8BA/fff/?text=ICON', '2022-09-08 17:06:20'),
(209, 39, 37.786140, -122.448180, 'Erueruilu soblopaw guk gevaf hugvatuh poko vi ag jalaco ohredi uk huzju.', 'https://via.placeholder.com/524x522/B55/fff/?text=PHOTO', 'https://via.placeholder.com/437x418/636/fff/?text=ICON', '2021-10-07 06:16:41'),
(210, 32, 37.779740, -122.461240, 'Nubarvew fil jalricawo wam hipjuz ejsog jo oji ror zudmucjo mur lotiepa zulo bibomu rumi bo ukililmir.', 'https://via.placeholder.com/532x448/935/fff/?text=PHOTO', 'https://via.placeholder.com/362x501/38B/fff/?text=ICON', '2022-03-15 01:44:22'),
(211, 49, 37.798360, -122.453420, 'Utdo ugati kemavsif mij ocacaij fosa ihose nanveda weirifu umijlut lowni miwbo jaukidu hi talu guvpa.', 'https://via.placeholder.com/518x357/984/fff/?text=PHOTO', 'https://via.placeholder.com/430x544/393/fff/?text=ICON', '2020-03-19 14:42:00'),
(212, 46, 37.781450, -122.376730, 'Lafo re jeemvot kaloahi vaifce owo mane ku ipo rica voov ew vo petvo pi ihfakig azi jamirdo.', 'https://via.placeholder.com/563x354/946/fff/?text=PHOTO', 'https://via.placeholder.com/369x445/33B/fff/?text=ICON', '2020-04-30 15:30:10'),
(213, 15, 37.779350, -122.279820, 'Zef zunzip vul gus akedam di kigeoge imse vojkehjo zujuceti foj wu co deldug feilubi mawwunsu zeh.', 'https://via.placeholder.com/546x389/89B/fff/?text=PHOTO', 'https://via.placeholder.com/427x445/454/fff/?text=ICON', '2021-04-22 14:02:15'),
(214, 11, 37.786400, -122.315470, 'Luzon bebpibul ujeemubav ab apoha pug doos noc deivno mit at cub marti lunsaku jidrifbo.', 'https://via.placeholder.com/407x467/844/fff/?text=PHOTO', 'https://via.placeholder.com/352x400/637/fff/?text=ICON', '2022-06-19 17:23:29'),
(215, 50, 37.774960, -122.427990, 'Kursan emdu adamitif humitgas efrabas ugaporas kej ecran naisono jucje vawaoze je bar fu haso ruwovsa eblokso.', 'https://via.placeholder.com/534x425/535/fff/?text=PHOTO', 'https://via.placeholder.com/585x399/4A9/fff/?text=ICON', '2021-10-24 20:49:25'),
(216, 36, 37.788780, -122.361760, 'Hew ki sar dohkid ginoc polvi no jih ejge nownu rab bumeho bal.', 'https://via.placeholder.com/454x351/83B/fff/?text=PHOTO', 'https://via.placeholder.com/364x481/AB3/fff/?text=ICON', '2020-05-09 10:09:50'),
(217, 11, 37.786050, -122.325780, 'Jan wupma con epjal nuruoli rufso vaijikec hecwofov hoeczah ileel ipiguce om tonga obazic husjiz ja kas udefo.', 'https://via.placeholder.com/374x508/933/fff/?text=PHOTO', 'https://via.placeholder.com/536x420/356/fff/?text=ICON', '2021-11-18 17:03:21'),
(218, 14, 37.797040, -122.284710, 'Vu cissu aji majiliso karud hezluus dujsuufe cig corcon ki vibmeh tovosimi.', 'https://via.placeholder.com/534x583/89A/fff/?text=PHOTO', 'https://via.placeholder.com/442x533/BB3/fff/?text=ICON', '2021-07-17 22:59:15'),
(219, 3, 37.790480, -122.366250, 'Ransitu na zop labkagvo sa lopba deaffe wohonano dajeaz me abwu sofa tubu ar nevca.', 'https://via.placeholder.com/472x426/479/fff/?text=PHOTO', 'https://via.placeholder.com/420x421/387/fff/?text=ICON', '2020-06-12 13:32:51'),
(220, 27, 37.777820, -122.275000, 'Li riimaces haheofe gek sikor hartaof tu fewe velle or lucauvu ucepu pe.', 'https://via.placeholder.com/404x451/985/fff/?text=PHOTO', 'https://via.placeholder.com/414x527/8A9/fff/?text=ICON', '2022-06-23 15:35:04'),
(221, 25, 37.798000, -122.428870, 'Zo ome ovojahu co conaz jukgufcij alovu salbuw tolla polihozo ci asmaz.', 'https://via.placeholder.com/459x592/8B5/fff/?text=PHOTO', 'https://via.placeholder.com/421x432/A68/fff/?text=ICON', '2022-09-11 11:31:12'),
(222, 43, 37.773670, -122.309540, 'Agodek deedomas somvawed bankis gic werta vanraibe ukakuev kac won nu dalobe.', 'https://via.placeholder.com/467x400/3B4/fff/?text=PHOTO', 'https://via.placeholder.com/594x440/975/fff/?text=ICON', '2021-01-19 17:47:09'),
(223, 6, 37.781270, -122.517140, 'Led feka ovipod sar algow he di minizu wirid zokor cazajena cocuono etosic wovabi atu ma.', 'https://via.placeholder.com/395x352/85B/fff/?text=PHOTO', 'https://via.placeholder.com/435x410/8A5/fff/?text=ICON', '2021-11-24 07:59:13'),
(224, 4, 37.790840, -122.368820, 'Mugkokka fohmu rez fig masjuk vunsu wosavi paz dovlejir jihibe useki luhpuz ronto nigojhig.', 'https://via.placeholder.com/423x405/547/fff/?text=PHOTO', 'https://via.placeholder.com/478x599/857/fff/?text=ICON', '2020-04-05 10:57:05'),
(225, 1, 37.793880, -122.292180, 'Esilo hoh mahi mo ji pazikik dal ukmik bilu ebomu gad utu ucse rub gat evuroobo jovjun ap.', 'https://via.placeholder.com/489x423/A4A/fff/?text=PHOTO', 'https://via.placeholder.com/497x512/656/fff/?text=ICON', '2020-03-27 11:48:10'),
(226, 48, 37.784030, -122.371750, 'Mibaw tu jipled ani we lozih wuekizal sefbi mopudidi giziwwan kojosku porho.', 'https://via.placeholder.com/474x544/838/fff/?text=PHOTO', 'https://via.placeholder.com/431x535/3B5/fff/?text=ICON', '2021-04-27 16:46:09'),
(227, 43, 37.795370, -122.364590, 'Loffi nevewucu ej ge lemzis vubuvma wes hattihno rada igeol cudepu pafivac nahfomako rar alwoh apidagab.', 'https://via.placeholder.com/458x484/374/fff/?text=PHOTO', 'https://via.placeholder.com/532x461/998/fff/?text=ICON', '2021-03-01 07:46:53'),
(228, 19, 37.777120, -122.441670, 'Hetmun tol pegbowa acamilpig pomemlo jiwkutju ihe livtapne ge aw guri koje gim winregke cetmigepo waupivo lomlip.', 'https://via.placeholder.com/431x515/BBA/fff/?text=PHOTO', 'https://via.placeholder.com/419x417/86A/fff/?text=ICON', '2020-11-18 01:04:41'),
(229, 35, 37.792060, -122.465620, 'Haidec or nieri wohsowot wig lofco odajehe okoibi fehefva voc tifgin dugi ab rehuh zovhu.', 'https://via.placeholder.com/569x577/8B9/fff/?text=PHOTO', 'https://via.placeholder.com/573x543/5A9/fff/?text=ICON', '2022-07-04 19:49:36'),
(230, 34, 37.786960, -122.350490, 'Ijuha jilerla sokzoc abeic so gifikza dodafoton ticli firejezuz ani ke fo.', 'https://via.placeholder.com/561x361/8AA/fff/?text=PHOTO', 'https://via.placeholder.com/555x528/4B6/fff/?text=ICON', '2020-07-05 12:32:10'),
(231, 34, 37.788960, -122.297930, 'Udhoziri beh ra sab iz almo veuc naafziv kawetza evogo aplasga piisepoh dituke guvgufapa wav.', 'https://via.placeholder.com/586x547/689/fff/?text=PHOTO', 'https://via.placeholder.com/374x392/566/fff/?text=ICON', '2022-02-07 19:47:43'),
(232, 9, 37.796340, -122.315420, 'Kogej he wezecer keake kujowo otbot ovutid wuwtijo faele zejga dodapfa tig to ujju poce vuurje.', 'https://via.placeholder.com/353x554/694/fff/?text=PHOTO', 'https://via.placeholder.com/542x431/BA5/fff/?text=ICON', '2022-05-26 21:39:00'),
(233, 35, 37.776990, -122.499290, 'Kuvnit rejum ukocorgo tecozniv wesib jis nagegu laju ag cazoc fagbaelo kaw.', 'https://via.placeholder.com/455x552/79A/fff/?text=PHOTO', 'https://via.placeholder.com/594x517/598/fff/?text=ICON', '2022-08-26 00:58:46'),
(234, 17, 37.776040, -122.353500, 'Ruz joptehuha liajaok biw petwive vobun niklilsa okuizaki viruvga if miw ze.', 'https://via.placeholder.com/586x429/668/fff/?text=PHOTO', 'https://via.placeholder.com/481x446/BA6/fff/?text=ICON', '2022-01-16 01:23:05'),
(235, 15, 37.773710, -122.501010, 'Jepate duhpo ma big reznufi insompi aden nifsonbol ebluk kod be wikod kar.', 'https://via.placeholder.com/495x541/463/fff/?text=PHOTO', 'https://via.placeholder.com/432x457/A44/fff/?text=ICON', '2021-09-08 14:14:17'),
(236, 49, 37.776470, -122.352140, 'Severiiko ow hezite cikoreme fatcuj agajuoju gegpihpe cazeba oh zib ebiuh erutini ep ru ju to.', 'https://via.placeholder.com/355x434/338/fff/?text=PHOTO', 'https://via.placeholder.com/500x442/84B/fff/?text=ICON', '2021-10-31 05:01:40'),
(237, 21, 37.789800, -122.461720, 'Mo bi fa nomiat fatebar wa cimcumzu cacgoobu fo di em wuilre goglaf gusrela gehefola ucgat civ.', 'https://via.placeholder.com/358x526/B47/fff/?text=PHOTO', 'https://via.placeholder.com/407x508/554/fff/?text=ICON', '2020-09-30 19:47:29'),
(238, 15, 37.776680, -122.295770, 'Berca dolat taj run vo bokum zumtoc tilde gu ruhume nosbo nep ukemingeb no rovbuc ifola.', 'https://via.placeholder.com/392x470/BB4/fff/?text=PHOTO', 'https://via.placeholder.com/422x365/736/fff/?text=ICON', '2021-05-01 16:28:26'),
(239, 45, 37.780400, -122.431300, 'Apu pavamilu dewzos bejmi fov uv was jobi koraw ozdip muegah jommi zat vutrejtub re canekwot asozi.', 'https://via.placeholder.com/565x423/388/fff/?text=PHOTO', 'https://via.placeholder.com/525x540/BA9/fff/?text=ICON', '2020-01-12 08:27:55'),
(240, 48, 37.771790, -122.425660, 'Niw ave jupo vavi luzfoog ecfepce wa vohpefnu ilpe zakew senalep wemelife zudithut ruhejo fellom fom.', 'https://via.placeholder.com/575x542/383/fff/?text=PHOTO', 'https://via.placeholder.com/410x420/B56/fff/?text=ICON', '2020-09-02 13:42:02'),
(241, 46, 37.786690, -122.300000, 'Bakuha zivusez ehu majbi voloce oke juczokiku huj survu vaarevi uw zecobul navdu irlubi.', 'https://via.placeholder.com/584x596/784/fff/?text=PHOTO', 'https://via.placeholder.com/538x551/77B/fff/?text=ICON', '2022-07-28 23:32:15'),
(242, 8, 37.775470, -122.437690, 'Cakucu susad jejuwah ve jicga sojab ruzorcow luudadow nogappen rohocafu ole he majwu mensaes inawefu julsebat hinudbu lofotbi.', 'https://via.placeholder.com/359x417/6B6/fff/?text=PHOTO', 'https://via.placeholder.com/509x504/485/fff/?text=ICON', '2020-08-05 05:14:33'),
(243, 42, 37.787820, -122.310020, 'Zogri milir mad mi bofbut uga mogpo wajfowiv dovibuhan gidoz badalolep ron wi cucmom gikban me webej gu.', 'https://via.placeholder.com/353x553/96B/fff/?text=PHOTO', 'https://via.placeholder.com/541x367/65A/fff/?text=ICON', '2021-09-03 17:45:40'),
(244, 31, 37.774670, -122.320530, 'Jeboer popicra reszoga alanoku me bonpawked zefa dir fe vuprike farap pefget junmovzi va vof kuhokena sokikte.', 'https://via.placeholder.com/476x485/353/fff/?text=PHOTO', 'https://via.placeholder.com/404x395/899/fff/?text=ICON', '2021-07-21 06:38:24'),
(245, 40, 37.791380, -122.525270, 'Rug oh umi mawec josal ed tijuut sobjija vifhu fejiwvi jalhicak wod gaafasa elolaha tejusa.', 'https://via.placeholder.com/409x399/987/fff/?text=PHOTO', 'https://via.placeholder.com/441x486/8B5/fff/?text=ICON', '2021-10-21 15:35:18'),
(246, 13, 37.790540, -122.442340, 'Pacemhol ca geci isujipi ki kalepida awetes tu legje ko wippeb oli aconol nikebiif.', 'https://via.placeholder.com/380x393/3B8/fff/?text=PHOTO', 'https://via.placeholder.com/498x488/7B7/fff/?text=ICON', '2020-10-03 11:15:15'),
(247, 12, 37.797720, -122.359120, 'Mif rol rujpicu butevgag hibze ganget hirer vadhuflam lomimo anuldiw lusatwov cuclal multofik iliteini hafup.', 'https://via.placeholder.com/435x551/447/fff/?text=PHOTO', 'https://via.placeholder.com/449x536/348/fff/?text=ICON', '2020-05-10 18:12:50'),
(248, 33, 37.777330, -122.273110, 'Mo role vud hahuk ri lub pioz pi pimla ziazoluv bid koncad rida owigeb etutab de ga.', 'https://via.placeholder.com/544x362/387/fff/?text=PHOTO', 'https://via.placeholder.com/574x359/BAB/fff/?text=ICON', '2020-05-27 06:27:22'),
(249, 3, 37.780640, -122.324430, 'Kitjos zo taubuok ikikabemi lujim siozfe otu ligo juzi runihi cohfafa areta muariogo ubewo.', 'https://via.placeholder.com/480x358/776/fff/?text=PHOTO', 'https://via.placeholder.com/452x515/6B9/fff/?text=ICON', '2022-01-04 18:04:13'),
(250, 2, 37.795000, -122.317310, 'Wi wo hoit enoha baza ru ab kug zakoti adtu bof lojfab renzup ma losreoba vawwab hesu.', 'https://via.placeholder.com/476x562/446/fff/?text=PHOTO', 'https://via.placeholder.com/542x555/395/fff/?text=ICON', '2022-02-13 06:10:33');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_patterns`
--

CREATE TABLE `track_202290_patterns` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_patterns`
--

INSERT INTO `track_202290_patterns` (`id`, `user_id`, `name`, `type`, `color`, `description`, `img`, `date_create`) VALUES
(1, 9, 'Edwin', 'stripe', 'rgb(3,3,50)', 'Fu ro ko nofedla atda nibhajlu rorhelut epfep gageb tus sosdac ojivu.', 'https://via.placeholder.com/439x409/8A8/fff/?text=Edwin', '2022-03-18 21:00:05'),
(2, 10, 'Dorothy', 'stripe', 'rgb(164,233,253)', 'Rud igulavwi or togahe isoozehuc maibli lehotug jepcam jes asuwban cijujula tuwo ku ak sil zitlaw.', 'https://via.placeholder.com/580x399/5B8/fff/?text=Dorothy', '2020-02-23 12:48:58'),
(3, 10, 'Isabelle', 'polkadot', '#81e', 'Sool puvdifzem losoneh uza miefa odause elo rihebig saj vikvoavu cutdoj disusowah eduzunmen bidho.', 'https://via.placeholder.com/364x351/A48/fff/?text=Isabelle', '2021-07-05 15:49:26'),
(4, 5, 'Etta', 'diamond', 'GoldenRod', 'Raj pozat bavkegu fisig zemo gogegla uwualo bim akaacsa naw zob poakivu buuj gap jeovo iw zoc pit.', 'https://via.placeholder.com/534x483/A65/fff/?text=Etta', '2020-12-31 22:08:12'),
(5, 9, 'Donald', 'polkadot', 'rgba(68,46,88,0.2762)', 'Pu do afkuske huofo nokde onalov bez weocumi vegvase cebo sodjeeju to vis cajwove juumuhi sozijzo woukbot ca.', 'https://via.placeholder.com/400x542/739/fff/?text=Donald', '2021-03-19 06:54:11'),
(6, 9, 'Eunice', 'check', '#78edda', 'Hermin bewetna fawbi wiup cohwokwi cascub ropud giwioji sokrawhi feffovnu awimabbu kune ajal okougegaz pu ka ribgad bonunsa.', 'https://via.placeholder.com/527x473/BAB/fff/?text=Eunice', '2021-01-04 14:51:40'),
(7, 5, 'Dennis', 'polkadot', '#a1e7a6', 'Afa sow zam ikbipe bidga hujopler hur ijnen haceg zower giwci pavud gedkaje kowfibip vohco wu zup.', 'https://via.placeholder.com/431x497/673/fff/?text=Dennis', '2022-03-11 06:44:00'),
(8, 5, 'Katie', 'stripe', '0x1a0b23', 'Vunnoir udpeltuj iba julgez ugoivum zo jiupiowa zugsime zi tin ebwegri ilukug apikup id tenajev cor vegehap.', 'https://via.placeholder.com/389x465/594/fff/?text=Katie', '2020-11-22 13:15:11'),
(9, 7, 'Brent', 'polkadot', '#e8bd09', 'Kep to rat gibujce sownos padu cuj ob lasor eji rirej cakotka wovi jitna loudcom zep.', 'https://via.placeholder.com/452x438/5A5/fff/?text=Brent', '2021-12-01 14:51:20'),
(10, 8, 'Della', 'polkadot', 'rgb(251,130,98)', 'Obehi tewtizare segerama gebfad fav zujubcus fibmu itopvez jomiveja sif pijvesu zetef iwrug pe.', 'https://via.placeholder.com/467x483/A79/fff/?text=Della', '2020-09-20 14:27:18'),
(11, 8, 'Genevieve', 'polkadot', 'rgb(91,146,86)', 'Walupli ja akvasum vihu hukpo oli memfazfa uce be hecazraf hekkuz ca deafizem adbisa sub dipo tovnip.', 'https://via.placeholder.com/554x365/4A3/fff/?text=Genevieve', '2020-05-17 21:24:39'),
(12, 8, 'Caleb', 'diamond', '0x2dbec0', 'Jo poigfok ka wuhercu algeb ehohes poviwo vaj lugat olujuhja an paj.', 'https://via.placeholder.com/483x515/B38/fff/?text=Caleb', '2022-10-26 15:02:18'),
(13, 8, 'Alan', 'diamond', '0x4156db', 'Hoji elonuv nadgifuv olem oho zakopo iji novogawa owu ek vuvacoop fe sobvemoj ko ceplekim te lir.', 'https://via.placeholder.com/354x581/B38/fff/?text=Alan', '2021-06-30 03:35:14'),
(14, 6, 'Jason', 'diamond', 'MediumVioletRed', 'Togi oggolewi kot citihze zeepepi ko cu gobafev geh novcutwu ije jos raawilan na duw.', 'https://via.placeholder.com/360x495/36A/fff/?text=Jason', '2020-01-28 10:40:37'),
(15, 6, 'Blanche', 'stripe', 'White', 'Galuer butapuh wisih gapbo bili guzkiseg kapgabuf utgaeh nah be oroguvih isdazoje basimpuc pe lafili hebjim paw.', 'https://via.placeholder.com/360x571/5B5/fff/?text=Blanche', '2020-06-06 23:29:44'),
(16, 8, 'Rena', 'diamond', '0x61f6aa', 'Opacoeje pave kip jid bozdapwa bacce havminra dektajbu de piw kif pizca wo obutis vi wizka fenfagaz gilhovvo.', 'https://via.placeholder.com/452x408/8B9/fff/?text=Rena', '2020-11-14 04:08:19'),
(17, 8, 'Harold', 'check', 'Lime', 'Zu so orja opdu fu imeug novdo mimlustol oce evpu idokis izin pewav asujissir hefke owbinjef rilcic iniga.', 'https://via.placeholder.com/425x536/955/fff/?text=Harold', '2021-07-28 20:14:09'),
(18, 8, 'Lillie', 'diamond', '#90f', 'Fubabe kaojara lezokan zov ubouke ta litvol atoon vasar tefuwgoh fapuboki pibez vumejde vuslefzir logu oda.', 'https://via.placeholder.com/592x433/778/fff/?text=Lillie', '2020-09-07 19:13:34'),
(19, 2, 'Garrett', 'diamond', 'rgba(45,117,211,0.8428)', 'Tiwwa medmiv ufu cokfusasi dakef waazefi tas wunoh kisew afwoces pac jacegu sizhuup je.', 'https://via.placeholder.com/524x582/36A/fff/?text=Garrett', '2020-05-09 22:00:10'),
(20, 1, 'Max', 'check', 'BurlyWood', 'Varuih kod ora kimpi nagleajo su owasa irwicob pug viuz giilour tedi.', 'https://via.placeholder.com/589x468/587/fff/?text=Max', '2021-04-27 16:05:59'),
(21, 7, 'Christopher', 'diamond', '#c65f55', 'Egtu mosoj ohigon pavinolo uda halvawud nu ruosibu tucihe ne ju ur bogmas cirtama luorites ikjis ofinino.', 'https://via.placeholder.com/474x417/8A7/fff/?text=Christopher', '2022-01-29 09:42:34'),
(22, 3, 'Cornelia', 'diamond', '#44d0dd', 'Babil et hin dogvol izse pouti mi sedam so abihvu odu sewrarbin ci vuugle ij sirso alga nekemve.', 'https://via.placeholder.com/549x363/636/fff/?text=Cornelia', '2022-05-06 02:03:42'),
(23, 7, 'Anne', 'polkadot', 'rgb(90,202,142)', 'Hujnezomu gu ufomivgo pe jon bosikfe avowig kosah galbapdab piwotecaj ganba ra josaw fes ikofve lolas uwu.', 'https://via.placeholder.com/478x385/8B3/fff/?text=Anne', '2020-09-17 12:29:32'),
(24, 7, 'Derrick', 'check', '#6a5bc0', 'Beuruc gaofa viju ah ponputiwu ipcer ic hiteriw hitatu ozleggo wesonac nailil etju pib.', 'https://via.placeholder.com/393x594/8A8/fff/?text=Derrick', '2022-09-28 05:51:34'),
(25, 8, 'Tom', 'diamond', 'rgb(163,125,17)', 'Redouc hoju ohi pew ibiruf wijocot tad lusbazro arirebo gucitesu najmac ukenmil goh as tuper ipi.', 'https://via.placeholder.com/484x543/A98/fff/?text=Tom', '2022-04-17 10:41:37'),
(26, 10, 'Maude', 'diamond', '#7ef648', 'Rukeb divnifum memlapzu jom covkipab bedmiz buwimek diku he penihago pil ko nibzehogu wopic ijhu.', 'https://via.placeholder.com/384x525/999/fff/?text=Maude', '2022-04-18 00:54:25'),
(27, 1, 'Don', 'diamond', '0xfa066e', 'Wefes osiise sehjuwav mo sebzivet zatazo idi lofob tohipo ivifiupi alakafca bumkadun.', 'https://via.placeholder.com/439x418/96A/fff/?text=Don', '2021-09-13 18:42:07'),
(28, 9, 'Lola', 'check', 'rgba(154,17,2,0.118)', 'He falidoj ob netinuc unoetcu ewuda ji nuhun uka fuhva eknabof upcod ujorag pustiri apo.', 'https://via.placeholder.com/523x475/635/fff/?text=Lola', '2020-01-30 08:12:53'),
(29, 5, 'Nicholas', 'check', '0x066aa9', 'Moigo iwhuwjep homup sijjem kinaca iciha cepu meevej ufe ahpuzi fad hunagbih di mejowe gu jebeiki cecov avoida.', 'https://via.placeholder.com/500x570/57A/fff/?text=Nicholas', '2021-08-20 09:12:53'),
(30, 7, 'Helen', 'polkadot', '#9a7', 'Wovacuf figpiiv uj aha balup isahodcot cakke mejiber toho hupmokmoh do bumefa.', 'https://via.placeholder.com/410x492/B95/fff/?text=Helen', '2022-09-21 10:45:32'),
(31, 8, 'Sadie', 'polkadot', '#5d8ea9', 'Amba wukjiz wegihsec honofoze elzac esju kaute veluzipif romehan vileib zoz meteris nataka javni otowimof.', 'https://via.placeholder.com/425x517/993/fff/?text=Sadie', '2020-06-16 20:57:47'),
(32, 6, 'Louisa', 'check', 'rgb(111,17,101)', 'Ur ifumdu cehwobwiz heh gutiip heocaka riebku necid evoho corav nodgosu ah zo jugtu fatto ibicivge.', 'https://via.placeholder.com/376x513/495/fff/?text=Louisa', '2021-10-06 18:26:25'),
(33, 9, 'Lina', 'stripe', '0xf44b8c', 'Lig nucdu voko mun wiisjik suz nul fag ho iwo di arla fed edsij.', 'https://via.placeholder.com/565x548/4B5/fff/?text=Lina', '2020-11-12 19:00:22'),
(34, 8, 'Janie', 'diamond', 'Blue', 'Iduti fiwifzo aj fabejep ruk ceje lof vohzapit udwa tocjoke omejeku nozjean socobhak wek nibatu huewe zep.', 'https://via.placeholder.com/407x443/897/fff/?text=Janie', '2022-02-01 23:29:22'),
(35, 10, 'Eula', 'polkadot', 'rgb(123,12,33)', 'Nine sahkujof ac ja lil saz dagijze rioc ic ikapouve jal soc.', 'https://via.placeholder.com/353x570/665/fff/?text=Eula', '2020-10-30 14:11:09'),
(36, 3, 'Vera', 'stripe', 'rgba(112,93,221,0.1463)', 'Kolpa za jomwez suc zigjaba puha bofo fuco rad cuzek ivvudsej jobda ib tuva bupof sabi.', 'https://via.placeholder.com/422x440/BA7/fff/?text=Vera', '2022-08-25 15:21:04'),
(37, 10, 'Helen', 'check', 'PeachPuff', 'Jebacsif wifuw nesik bakahic dasvak timi lu mufvoco kon puknu zimtic ju dabolma.', 'https://via.placeholder.com/530x422/7AA/fff/?text=Helen', '2021-05-14 23:51:59'),
(38, 5, 'Ray', 'diamond', '#657', 'Onosaw uci hecikozel megopi pulpu duwmic piiva buhom no zer uzucevdul ci vilanfon zazgi mumisu.', 'https://via.placeholder.com/384x401/566/fff/?text=Ray', '2021-02-08 08:09:34'),
(39, 5, 'Trevor', 'polkadot', '0x0582ef', 'Nuj upo tuz mu hidezig lodef wi la fapab muuhva iki gupjid jakik do ji restij kobpufiw eja.', 'https://via.placeholder.com/470x546/B64/fff/?text=Trevor', '2022-08-30 12:39:10'),
(40, 1, 'Nannie', 'stripe', 'rgb(120,66,215)', 'Or fivuhpif sah hejfe ema efhuhoc ug te pis ov velwov hiropoz.', 'https://via.placeholder.com/442x486/397/fff/?text=Nannie', '2021-01-24 20:22:41'),
(41, 10, 'Tillie', 'polkadot', 'rgb(121,244,17)', 'Gak jot mekusnu muk bunonjo koz lac kehufaf zihsecbin ihlu tuen cebhodel.', 'https://via.placeholder.com/487x567/587/fff/?text=Tillie', '2022-10-14 23:52:01'),
(42, 7, 'Ruth', 'diamond', 'rgba(139,154,198,0.0644)', 'Sezgi bur wezhujac lo upuevufef siorpu ir gomod wima robu wud zivi.', 'https://via.placeholder.com/536x357/ABA/fff/?text=Ruth', '2022-07-18 06:07:11'),
(43, 7, 'Emily', 'check', '#dca992', 'Niwmejpuz du ozadif uz eznugze pal jan date dez hos lavwuczo bigtuvbi ujode ubo riheig emuas.', 'https://via.placeholder.com/367x494/A8A/fff/?text=Emily', '2020-02-26 08:16:23'),
(44, 4, 'Adelaide', 'polkadot', '#e2193e', 'Nut vepujih ibisaco caab kug sis widiewa tifuhob ah hi dopi gibtakki ukjemuw bo to heglo hupur ep.', 'https://via.placeholder.com/438x460/986/fff/?text=Adelaide', '2021-06-06 04:10:58'),
(45, 4, 'Hilda', 'check', 'rgb(38,9,164)', 'Kes ne fuv gubto civ renahuv aroew fohcedpi junfi figho od ta conjejul henvefoh tim majpovuka se gumvaone.', 'https://via.placeholder.com/582x375/486/fff/?text=Hilda', '2021-10-28 17:04:15'),
(46, 6, 'Alan', 'polkadot', '0x094135', 'Go riopfo wufutage jo vawesciz wurdoum socew fok vokraoj aziili gofof buetca vusrucsom.', 'https://via.placeholder.com/406x525/5AA/fff/?text=Alan', '2022-02-18 19:13:20'),
(47, 10, 'Ruby', 'polkadot', '#b62c2c', 'Wemis ofu dumac sivivdok tu ukoza todaju lorse ib awwohpi iwojakuv farag iriiveco nedopoiv rivru sos.', 'https://via.placeholder.com/432x516/935/fff/?text=Ruby', '2022-02-16 13:18:29'),
(48, 3, 'Louis', 'diamond', 'rgb(127,30,128)', 'Bosha ori igfu ogomuvke dab pa zuk ha uw wuwe olivub wep olapete ewajolto zitvuf ho.', 'https://via.placeholder.com/479x532/457/fff/?text=Louis', '2021-01-28 01:09:54'),
(49, 6, 'Troy', 'diamond', '0x27dd5a', 'Dopov tupvi gag atwe epok kaim jewakci tecassi mo fusubo zefohah oc neku kefiwemus door fi.', 'https://via.placeholder.com/510x351/549/fff/?text=Troy', '2021-08-19 11:28:28'),
(50, 3, 'James', 'check', '0x74dcc1', 'Ugo huluv uv numlemu wem aca ri fogi nemvonen vohti gadsalor codu rowo.', 'https://via.placeholder.com/437x375/688/fff/?text=James', '2020-05-07 11:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_users`
--

CREATE TABLE `track_202290_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_users`
--

INSERT INTO `track_202290_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Lura Alvarado', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/595x511/983/fff/?text=Lura Alvarado', '2021-05-17 10:56:15'),
(2, 'Wesley Webster', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/528x471/B56/fff/?text=Wesley Webster', '2021-09-12 03:49:05'),
(3, 'Max Harrison', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/558x548/A74/fff/?text=Max Harrison', '2022-01-27 12:51:58'),
(4, 'Craig Hamilton', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/536x483/5A8/fff/?text=Craig Hamilton', '2022-05-24 16:09:44'),
(5, 'Bettie Valdez', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/371x424/BB3/fff/?text=Bettie Valdez', '2022-05-11 13:55:25'),
(6, 'Claudia Arnold', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/404x466/767/fff/?text=Claudia Arnold', '2022-09-05 02:34:54'),
(7, 'Millie Little', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/410x422/7BA/fff/?text=Millie Little', '2020-11-18 20:57:09'),
(8, 'Marie Carroll', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/593x587/B59/fff/?text=Marie Carroll', '2021-12-23 12:19:53'),
(9, 'Mayme Montgomery', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/513x428/387/fff/?text=Mayme Montgomery', '2020-03-08 17:58:46'),
(10, 'Hester Murphy', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/443x381/B36/fff/?text=Hester Murphy', '2020-09-09 15:44:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_patterns`
--
ALTER TABLE `track_202290_patterns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `track_202290_patterns`
--
ALTER TABLE `track_202290_patterns`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
