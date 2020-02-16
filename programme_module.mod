MODULE Module1
	CONST robtarget HOME:=[[148.5,210,-150],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_10_OFFSET:=[[248.5,100,-100],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_10:=[[248.5,100,0],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20:=[[248.5,200,0],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20_OFFSET:=[[248.5,200,-100],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_30_OFFSET:=[[48.5,100,-100],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_30:=[[48.5,100,0],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_40:=[[48.5,200,0],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_40_OFFSET:=[[48.5,200,-100],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_60_OFFSET:=[[48.5,150,-100],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_60:=[[48.5,150,0],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_50:=[[248.5,150,0],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_50_OFFSET:=[[248.5,150,-100],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_70_OFFSET:=[[248.5,320,-100],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_70:=[[248.5,320,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_80:=[[148.5,230,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_90:=[[48.5,320,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_90_OFFSET:=[[48.5,320,-100],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[150.01037002,97.252923325,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[209.019063402,97.252923325,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[207.727147867,81.000604237,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[150.01037002,60.68925442,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[150.01037002,97.252923325,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[146.390204782,59.603204848,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140_OFFSET:=[[150.01037002,97.252923325,-100.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210_OFFSET:=[[146.390204782,59.603204848,-100.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[87.3815114,38.244229943,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[87.3815114,69.015634468,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[113.084684591,78.066047563,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[113.084684591,97.252923325,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[146.390204782,97.252923325,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[146.390204782,59.603204848,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260_OFFSET:=[[150.01037002,137.798773993,-100.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[150.01037002,137.798773993,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[209.019063402,117.163832135,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[207.933013831,101.235105087,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_250:=[[150.01037002,101.235105087,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260:=[[150.01037002,137.798773993,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330_OFFSET:=[[146.390204782,139.246840088,-100.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270:=[[146.390204782,139.246840088,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_280:=[[145.30415521,101.235105087,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_290:=[[113.084684591,101.235105087,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_300:=[[113.084684591,120.783997373,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_310:=[[87.3815114,129.472393945,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_320:=[[87.743527923,160.24379847,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330:=[[146.390204782,139.246840088,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_380_OFFSET:=[[207.933013831,171.104294184,-100.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_340:=[[207.933013831,171.104294184,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_350:=[[150.01037002,171.466310708,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_360:=[[150.01037002,208.029979613,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_370:=[[209.019063402,208.029979613,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_380:=[[207.933013831,171.104294184,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430_OFFSET:=[[145.30415521,171.104294184,-100.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_390:=[[145.30415521,171.104294184,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_400:=[[87.3815114,171.104294184,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_410:=[[87.3815114,208.029979613,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_420:=[[146.390204782,208.029979613,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430:=[[145.30415521,171.104294184,-0.1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_520_OFFSET:=[[209.019063402,212.012161375,-100.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_440:=[[209.019063402,212.012161375,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_450:=[[150.01037002,212.012161375,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_460:=[[150.01037002,249.661879852,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_470:=[[162.31893183,235.905251947,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_480:=[[174.466702975,244.931006202,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_490:=[[189.108154592,246.041714614,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_500:=[[199.11405356,241.285254103,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_510:=[[207.493816904,229.831974007,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_520:=[[209.019063402,212.012161375,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_600_OFFSET:=[[144.942138686,212.012161375,-100.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_530:=[[144.942138686,212.012161375,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_540:=[[87.3815114,212.012161375,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_550:=[[90.639660114,233.733152804,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_560:=[[101.138139305,247.489780709,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_570:=[[116.342833305,255.454144233,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_580:=[[131.731584779,256.623980832,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_590:=[[146.028188258,252.195995519,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_600:=[[144.942138686,212.012161375,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_650_OFFSET:=[[150.01037002,307.584523663,-100.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_610:=[[150.01037002,307.584523663,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_620:=[[209.019063402,307.946540187,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_630:=[[207.933013831,271.020854757,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_640:=[[150.01037002,271.020854757,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_650:=[[150.01037002,307.584523663,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_700_OFFSET:=[[87.3815114,307.946540187,-100.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_660:=[[87.3815114,307.946540187,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_670:=[[146.390204782,307.946540187,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_680:=[[145.30415521,271.020854757,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_690:=[[87.3815114,271.020854757,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_700:=[[87.3815114,307.946540187,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_790_OFFSET:=[[150.01037002,349.216423902,-100.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_790:=[[150.01037002,349.216423902,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_710:=[[162.31893183,335.459795997,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_720:=[[171.440559479,343.188221261,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_730:=[[183.315890211,346.320291711,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_740:=[[198.703912525,341.263726926,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_750:=[[202.502765973,337.993911663,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_760:=[[208.254109053,327.01171264,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_770:=[[209.019063402,311.928721949,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_780:=[[150.01037002,311.566705425,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_880_OFFSET:=[[110.1885524,352.83658914,-100.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_800:=[[110.1885524,352.83658914,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_810:=[[115.256783734,355.008688283,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_820:=[[131.156476986,356.347557255,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_830:=[[146.028188258,351.750539569,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_840:=[[144.942138686,311.566705425,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_850:=[[87.3815114,311.566705425,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_860:=[[88.772349541,327.534453541,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_870:=[[97.517974066,344.148192568,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_880:=[[110.1885524,352.83658914,-0.1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    !***********************************************************
    !
    ! Module:  programme_module
    !
    ! Description:
    !   This programme is for PDE3432 Mobile Robots & Manipulators.
    !
    !   The programme consists of 3 functions:
    !   1.  Write the programmer's initials, completed by manually jogging the joint positions and creating targets
    !   2.  Draw ABB logo, completed by importing an SAT file and using the Auto-Path function to trace the logo which creates targets
    !   3.  For my additional work, I used polar coordinates algorithm to program the ABB to move at sinusiodal wave depending on a value from user input
    !
    ! Author: Immanuel Capistrano
    !
    !***********************************************************
    

    PROC main()
        ! Variables
        VAR num petal;
        VAR num continue;
        

        WHILE TRUE DO
            TPErase;  ! Removes previous logs on Flex Pendant
            start: ! Go from here when start is called
            
            ! Functions called by position 
            TPReadFK reg1,"Select Function","End programme",stEmpty,"Artist's Name","Programmer's Initials","Flower Pattern";  
            IF reg1 = 5 THEN
                TPWrite "Function to draw flower pattern depending on user's input. "; 
                continue := continue_func(); ! Assign value returned from function
                
                IF continue = 5 THEN ! If 'No' is pressed.. 
                    GOTO start; ! Program will go back to homepage in Flex Pendant and start from line 133
                
                ELSEIF continue = 4 THEN ! If 'Yes is pressed..
                    TPReadNum reg2,"Enter value within range of 0.1 to 10. "; ! Value is stored in reg2
                    TPWrite "Value out of range will not work! ";
                    petal := reg2;  ! Assign value to variable and pass as argument  in PROC rose_pattern
                                
                    IF petal > 10 OR petal < 0.1 THEN
                        ErrWrite "Invalid number","Value is not expected. "; ! Error message
                        Stop; ! Stops program
                        
                    ELSEIF petal <= 10 THEN
                        TPWrite "Drawing pattern...";
                        rose_pattern(petal); ! Call function
                        TPWrite "Programme finished. " + "Please replace A3 sheet.";
                        GOTO start;
                    ENDIF
                ENDIF
                
            ELSEIF reg1 = 4 THEN
                TPWrite "Function to write the programmer's initials from manual jogging. ";
                continue := continue_func(); 
                
                IF continue = 5 THEN
                    GOTO start; 
                    
                ELSEIF continue = 4 THEN  
                    TPWrite "Drawing initials...";
                    I_initial;
                    C_initial; 
                    TPWrite "Programme finished. " + "Please replace A3 sheet.";
                    GOTO start;
                ENDIF 
            
            ELSEIF reg1 = 3 THEN
                TPWrite "Function to draw artist's name from using auto-path. ";
                continue := continue_func();
                
                IF continue = 5 THEN
                    GOTO start;
                    
                ELSEIF continue = 4 THEN
                    TPWrite "Drawing name...";
                    A;
                    B_1;
                    B_2;
                    TPWrite "Programme finished. " + "Please replace A3 sheet.";
                    GOTO start;
                ENDIF
                
            ELSEIF reg1 = 1 THEN
                    Stop; ! Ends while loop and programme, will remove previous logs
            ENDIF  
        ENDWHILE
        
    ENDPROC
    
    FUNC num continue_func()
        TPReadFK reg2,"Would you like to continue? ",stEmpty,stEmpty,stEmpty,"Yes","No";
        RETURN reg2;
    ENDFUNC
        
    PROC rose_pattern(num petals)
        VAR robtarget cart_pos;
        VAR num r;      
        VAR num x;
        VAR num y;
        
        FOR i FROM 1 TO 2500 DO
            r := 100*Cos(petals*i); ! Multiply by 100 to enlarge drawing 
            x := r * Cos(i);
            y := r * Sin(i);
            cart_pos:=[[148.5+x, 210+y, 0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]; ! 148.5x & 210y is midpoint of A3 sheet
            
            MoveL cart_pos,v1000,z100,penTool\WObj:=A3_WOBJ;
        ENDFOR
        MoveL Offs(cart_pos,0,0,-100), v1000,z100,penTool\WObj:=A3_WOBJ; ! add -100 in z-direction from last point in FOR LOOP
        MoveJ HOME,v1000,z100,penTool\WObj:=A3_WOBJ;   
    ENDPROC
    
    ! Targets created from manual jogging
	PROC I_initial()
	    MoveJ HOME,v1000,z100,penTool\WObj:=A3_WOBJ;
	    MoveL Target_10_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_10,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_20,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_20_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_30_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_30,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_40,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_40_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_60_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_60,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_50,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_50_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveJ HOME,v1000,z100,penTool\WObj:=A3_WOBJ;
	ENDPROC
    
	PROC C_initial()
	    MoveJ HOME,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_70_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_70,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveC Target_80,Target_90,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveL Target_90_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
	    MoveJ HOME,v1000,fine,penTool\WObj:=A3_WOBJ;
	ENDPROC

    ! Targets created from Auto-Path
    PROC A()
        MoveJ Target_140_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_100,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_110,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_120,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_130,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_140,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_140_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ Target_210_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_150,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_160,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_170,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_180,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_190,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_200,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_210,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_210_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_260_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_220,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_230,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_240,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_250,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_260,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_260_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_330_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_270,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_280,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_290,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_300,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_310,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_320,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_330,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_330_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ HOME,v1000,z100,penTool\WObj:=A3_WOBJ;
    ENDPROC
    
    PROC B_1()
        MoveJ Target_380_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_340,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_350,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_360,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_370,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_380,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_380_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ Target_430_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_390,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_400,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_410,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_420,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_430,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_430_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_520_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_440,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_450,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_460,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_470,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_480,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_490,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_500,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_510,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_520,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ Target_520_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ Target_600_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_530,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_540,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_550,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_560,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_570,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_580,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_590,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_600,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_600_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ HOME,v1000,z100,penTool\WObj:=A3_WOBJ;
    ENDPROC
    
    PROC B_2()
        MoveJ Target_650_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_610,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_620,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_630,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_640,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_650,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_650_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_700_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_660,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_670,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_680,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_690,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_700,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_700_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_790_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_790,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_710,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_720,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_730,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_740,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_750,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_760,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_770,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_780,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_790,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_790_OFFSET,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveJ Target_880_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_800,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_810,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_820,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_830,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_840,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_850,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveL Target_860,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_870,v1000,z100,penTool\WObj:=A3_WOBJ;
        MoveL Target_880,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ Target_880_OFFSET,v1000,fine,penTool\WObj:=A3_WOBJ;
        MoveJ HOME,v1000,z100,penTool\WObj:=A3_WOBJ;
    ENDPROC  

ENDMODULE