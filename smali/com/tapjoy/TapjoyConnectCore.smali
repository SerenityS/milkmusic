.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyConnectCore$PPAThread;,
        Lcom/tapjoy/TapjoyConnectCore$PaidAppTimerTask;
    }
.end annotation


# static fields
.field private static final DOCUMENTATION_URL:Ljava/lang/String; = "http://tech.tapjoy.com"

.field public static final MAX_NUMBER_OF_OFFLINE_LOGS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "TapjoyConnect"

.field protected static adTrackingEnabled:Z

.field protected static advertisingID:Ljava/lang/String;

.field private static androidID:Ljava/lang/String;

.field private static appID:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static bridgeVersion:Ljava/lang/String;

.field private static carrierCountryCode:Ljava/lang/String;

.field private static carrierName:Ljava/lang/String;

.field private static connectFlags:Ljava/util/Hashtable;

.field private static connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

.field private static connectionSubType:Ljava/lang/String;

.field private static connectionType:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static currencyMultiplier:F

.field private static dependencyClassesRequired:Ljava/util/Vector;

.field private static deviceCountryCode:Ljava/lang/String;

.field private static deviceID:Ljava/lang/String;

.field private static deviceLanguage:Ljava/lang/String;

.field private static deviceLocation:Z

.field private static deviceManufacturer:Ljava/lang/String;

.field private static deviceModel:Ljava/lang/String;

.field private static deviceOSVersion:Ljava/lang/String;

.field private static deviceScreenDensity:I

.field private static deviceScreenDensityScale:F

.field private static deviceScreenLayoutSize:I

.field private static deviceType:Ljava/lang/String;

.field private static installID:Ljava/lang/String;

.field private static isViewShowing:Z

.field private static lastTimeStamp:J

.field private static libraryVersion:Ljava/lang/String;

.field private static macAddress:Ljava/lang/String;

.field private static matchingPackageNames:Ljava/lang/String;

.field private static mobileCountryCode:Ljava/lang/String;

.field private static mobileNetworkCode:Ljava/lang/String;

.field private static packageManager:Landroid/content/pm/PackageManager;

.field private static paidAppActionID:Ljava/lang/String;

.field private static platformName:Ljava/lang/String;

.field private static plugin:Ljava/lang/String;

.field private static redirectDomain:Ljava/lang/String;

.field private static sdkType:Ljava/lang/String;

.field private static secretKey:Ljava/lang/String;

.field private static segmentationParams:Ljava/util/Hashtable;

.field private static sessionID:Ljava/lang/String;

.field private static sha2DeviceID:Ljava/lang/String;

.field private static shareFacebook:Z

.field private static shareGooglePlus:Z

.field private static shareLinkedIn:Z

.field private static shareTwitter:Z

.field private static storeName:Ljava/lang/String;

.field private static storeView:Z

.field private static tapjoyConnectCore:Lcom/tapjoy/TapjoyConnectCore;

.field private static tapjoyURLConnection:Lcom/tapjoy/TapjoyURLConnection;

.field private static threatmetrixSessionID:Ljava/lang/String;

.field private static userID:Ljava/lang/String;

.field private static viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;


# instance fields
.field private appPaused:Z

.field private elapsed_time:J

.field private initialized:Z

.field private profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    .line 58
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->tapjoyConnectCore:Lcom/tapjoy/TapjoyConnectCore;

    .line 59
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->tapjoyURLConnection:Lcom/tapjoy/TapjoyURLConnection;

    .line 60
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    .line 61
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    .line 64
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyClassNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->sessionID:Ljava/lang/String;

    .line 70
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    .line 71
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->sha2DeviceID:Ljava/lang/String;

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    .line 73
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceModel:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceManufacturer:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceType:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceOSVersion:Ljava/lang/String;

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceCountryCode:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceLanguage:Ljava/lang/String;

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->appVersion:Ljava/lang/String;

    .line 82
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->libraryVersion:Ljava/lang/String;

    .line 83
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->bridgeVersion:Ljava/lang/String;

    .line 84
    sput v5, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenDensity:I

    .line 85
    sput v4, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenDensityScale:F

    .line 86
    sput v5, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenLayoutSize:I

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->userID:Ljava/lang/String;

    .line 88
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->deviceLocation:Z

    .line 90
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->platformName:Ljava/lang/String;

    .line 91
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->carrierName:Ljava/lang/String;

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->carrierCountryCode:Ljava/lang/String;

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->mobileCountryCode:Ljava/lang/String;

    .line 94
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->mobileNetworkCode:Ljava/lang/String;

    .line 95
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectionType:Ljava/lang/String;

    .line 96
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectionSubType:Ljava/lang/String;

    .line 97
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->storeName:Ljava/lang/String;

    .line 99
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->secretKey:Ljava/lang/String;

    .line 101
    const-string v0, "native"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->plugin:Ljava/lang/String;

    .line 102
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->sdkType:Ljava/lang/String;

    .line 104
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->redirectDomain:Ljava/lang/String;

    .line 106
    sput v4, Lcom/tapjoy/TapjoyConnectCore;->currencyMultiplier:F

    .line 108
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->shareFacebook:Z

    .line 109
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->shareTwitter:Z

    .line 111
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->shareGooglePlus:Z

    .line 112
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->shareLinkedIn:Z

    .line 114
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->storeView:Z

    .line 121
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->paidAppActionID:Ljava/lang/String;

    .line 126
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tapjoy/TapjoyConnectCore;->lastTimeStamp:J

    .line 133
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->advertisingID:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    .line 137
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    .line 139
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->segmentationParams:Ljava/util/Hashtable;

    .line 141
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->isViewShowing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->timer:Ljava/util/Timer;

    .line 125
    iput-boolean v2, p0, Lcom/tapjoy/TapjoyConnectCore;->appPaused:Z

    .line 127
    iput-boolean v2, p0, Lcom/tapjoy/TapjoyConnectCore;->initialized:Z

    .line 205
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    .line 206
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->tapjoyURLConnection:Lcom/tapjoy/TapjoyURLConnection;

    .line 207
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->callConnect()V

    .line 218
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->sendOfflineLogs()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->initialized:Z
    :try_end_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntegrationException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    invoke-interface {v0}, Lcom/tapjoy/TapjoyConnectNotifier;->connectFail()V

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 231
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TapjoyException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    invoke-interface {v0}, Lcom/tapjoy/TapjoyConnectNotifier;->connectFail()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tapjoy/TapjoyConnectCore;)Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 52
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->threatmetrixSessionID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->arePersistentIdsDisabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tapjoy/TapjoyConnectCore;)J
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    return-wide v0
.end method

.method static synthetic access$414(Lcom/tapjoy/TapjoyConnectCore;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    return-wide v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->paidAppActionID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Lcom/tapjoy/TapjoyURLConnection;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->tapjoyURLConnection:Lcom/tapjoy/TapjoyURLConnection;

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->handleConnectResponse(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/tapjoy/TapjoyConnectCore;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->handlePayPerActionResponse(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1999
    const-string v0, "TJC_SERVICE_URL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TJC_EVENT_SERVICE_URL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2001
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    return-void
.end method

.method private static arePersistentIdsDisabled()Z
    .locals 2

    .prologue
    .line 1159
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isAdvertisingIdPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disable_persistent_ids"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "disable_persistent_ids"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkAdvertisingID()V
    .locals 4

    .prologue
    .line 1122
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1123
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :try_start_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1131
    const-string v1, "com.google.android.gms.version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1135
    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Tapjoy SDK is disabled because Google Play Services was not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :catch_1
    move-exception v0

    .line 1133
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Failed to load meta-data, \'com.google.android.gms.version\' not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkForDependency(Landroid/content/pm/ActivityInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 1169
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1171
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1174
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1176
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1179
    iget v2, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    .line 1180
    const-string v2, "orientation"

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_0
    iget v2, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    .line 1184
    const-string v2, "keyboardHidden"

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1187
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1188
    new-instance v2, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " property is not specified in manifest configChanges for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    :catch_0
    move-exception v0

    .line 1205
    new-instance v2, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ClassNotFoundException] Could not find dependency class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1190
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " properties are not specified in manifest configChanges for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1194
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_4

    iget v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-eq v0, v2, :cond_4

    .line 1195
    const-string v2, "TapjoyConnect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING -- screenSize property is not specified in manifest configChanges for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_5

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.tapjoy.TJAdUnitView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-eq v0, v2, :cond_5

    .line 1199
    new-instance v2, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'hardwareAccelerated\' property not specified in manifest for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1201
    :cond_5
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1208
    :cond_6
    return-void
.end method

.method private checkManifestForConfigurations()V
    .locals 9

    .prologue
    .line 914
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_2

    .line 916
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 921
    sget-object v2, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 923
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tapjoy."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 924
    if-eqz v5, :cond_0

    .line 926
    const-string v6, "TapjoyConnect"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found manifest flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-direct {p0, v4, v5}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    const-string v0, "TapjoyConnect"

    const-string v1, "Metadata successfully loaded"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_2
    :goto_1
    return-void

    .line 934
    :cond_3
    const-string v0, "TapjoyConnect"

    const-string v1, "No metadata present."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 938
    :catch_0
    move-exception v0

    .line 940
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading manifest meta-data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private checkPermissions()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1039
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1040
    sget-object v3, Lcom/tapjoy/TapjoyConstants;->dependencyPermissions:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1042
    invoke-direct {p0, v5}, Lcom/tapjoy/TapjoyConnectCore;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1044
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1050
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1051
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing 1 permission in manifest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_2
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " permissions in manifest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1058
    sget-object v2, Lcom/tapjoy/TapjoyConstants;->optionalPermissions:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 1060
    invoke-direct {p0, v4}, Lcom/tapjoy/TapjoyConnectCore;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1062
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1066
    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1068
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 1069
    const-string v0, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " permission was not found in manifest. The exclusion of this permission could cause problems."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_6
    :goto_2
    return-void

    .line 1071
    :cond_7
    const-string v0, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkResourceFileForConfigurations()V
    .locals 4

    .prologue
    .line 949
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 954
    const-string v1, "raw/tapjoy_config"

    const/4 v2, 0x0

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 955
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 958
    :try_start_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 959
    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyConnectCore;->parsePropertiesIntoConfigFlags(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :goto_0
    return-void

    .line 960
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private determineInstallID()V
    .locals 4

    .prologue
    .line 809
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 810
    const-string v1, "tapjoyInstallId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    .line 812
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 817
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    .line 819
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 820
    const-string v1, "tapjoyInstallId"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 821
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :cond_1
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 825
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error generating install id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static generateSessionID()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1716
    const/4 v1, 0x0

    .line 1718
    const-string v0, "TapjoyConnect"

    const-string v2, "generating sessionID..."

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1723
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tapjoy/TapjoyConnectCore;->lastTimeStamp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1730
    :goto_0
    return-object v0

    .line 1725
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1727
    :goto_1
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to generate session id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1725
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2305
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1385
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAwardPointsVerifier(JILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1814
    const-string v0, ""

    .line 1820
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getVerifierID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->secretKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1827
    :goto_0
    return-object v0

    .line 1822
    :catch_0
    move-exception v1

    .line 1824
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAwardPointsVerifier ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1453
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 2273
    const-string v0, ""

    .line 2275
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2277
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2280
    :cond_0
    return-object v0
.end method

.method public static getConnectURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1430
    const-string v0, "https://connect.tapjoy.com/"

    return-object v0
.end method

.method public static getConnectionSubType()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1531
    const-string v1, ""

    .line 1537
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1540
    if-eqz v0, :cond_0

    .line 1542
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1543
    :try_start_1
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection_sub_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1551
    :goto_0
    return-object v0

    .line 1546
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1548
    :goto_1
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectionSubType error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1546
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1490
    const-string v1, ""

    .line 1496
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1499
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1501
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1508
    const-string v1, "mobile"

    .line 1512
    :goto_0
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v0, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1521
    :goto_1
    return-object v0

    .line 1505
    :sswitch_0
    const-string v1, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1516
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1518
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectionType error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1501
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1739
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1394
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceScreenDensityScale()F
    .locals 1

    .prologue
    .line 2346
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenDensityScale:F

    return v0
.end method

.method public static getEventURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1421
    const-string v0, "TJC_EVENT_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGenericURLParams()Ljava/util/Map;
    .locals 4

    .prologue
    .line 376
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getParamsWithoutAppID()Ljava/util/Map;

    move-result-object v0

    .line 377
    const-string v1, "app_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    return-object v0
.end method

.method public static getHostURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1412
    const-string v0, "TJC_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->tapjoyConnectCore:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2336
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static getOfflineLogs()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2043
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v1, "tapjoyOfflineLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getPackageNamesVerifier(JLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1839
    const-string v0, ""

    .line 1845
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getVerifierID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->secretKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1852
    :goto_0
    return-object v0

    .line 1847
    :catch_0
    move-exception v1

    .line 1849
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVerifier ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getParamsWithoutAppID()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 389
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 392
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isAdvertisingIdPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "advertising_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->advertisingID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    const-string v0, "ad_tracking_enabled"

    sget-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->adTrackingEnabled:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->arePersistentIdsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string v0, "android_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    const-string v0, "udid"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    const-string v0, "mac_address"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    :cond_1
    const-string v0, "publisher_user_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->userID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    const-string v0, "install_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->installID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    const-string v0, "device_name"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    const-string v0, "device_type"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceType:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    const-string v0, "os_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceOSVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    const-string v0, "country_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceCountryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    const-string v0, "language_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceLanguage:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    const-string v0, "app_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    const-string v0, "library_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->libraryVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    const-string v0, "bridge_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->bridgeVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    const-string v0, "library_revision"

    const-string v2, "955d236"

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    const-string v0, "platform"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->platformName:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    const-string v0, "display_multiplier"

    sget v2, Lcom/tapjoy/TapjoyConnectCore;->currencyMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    const-string v0, "carrier_name"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->carrierName:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    const-string v0, "carrier_country_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->carrierCountryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    const-string v0, "mobile_country_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->mobileCountryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    const-string v0, "mobile_network_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->mobileNetworkCode:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    const-string v0, "device_manufacturer"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    const-string v0, "screen_density"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    const-string v0, "screen_layout_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenLayoutSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectionType:Ljava/lang/String;

    .line 428
    const-string v0, "connection_type"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->connectionType:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionSubType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectionSubType:Ljava/lang/String;

    .line 432
    const-string v0, "connection_subtype"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->connectionSubType:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    const-string v0, "plugin"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->plugin:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    const-string v0, "sdk_type"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->sdkType:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    const-string v0, "store_name"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->storeName:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    const-string v0, "device_location"

    sget-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->deviceLocation:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    const-string v0, "store_view"

    sget-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->storeView:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->segmentationParams:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 452
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->segmentationParams:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->segmentationParams:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "segments["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 461
    :cond_2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->sessionID:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->sessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tapjoy/TapjoyConnectCore;->lastTimeStamp:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 463
    :cond_3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->generateSessionID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->sessionID:Ljava/lang/String;

    .line 472
    :goto_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 473
    const-string v0, "cached_ids"

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    :cond_4
    const-string v0, "session_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->sessionID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    const-string v0, "threatmetrix_session_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->threatmetrixSessionID:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    invoke-static {}, Lcom/tapjoy/TapjoyLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    const-string v0, "tjdebug"

    const-string v2, "true"

    invoke-static {v1, v0, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    :cond_5
    return-object v1

    .line 468
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tapjoy/TapjoyConnectCore;->lastTimeStamp:J

    goto :goto_1
.end method

.method public static getRedirectDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1435
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->redirectDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2290
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getSegmentationParams()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 2366
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->segmentationParams:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static getSha1MacAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2315
    const/4 v0, 0x0

    .line 2319
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2326
    :goto_0
    return-object v0

    .line 2321
    :catch_0
    move-exception v1

    .line 2323
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error generating sha1 of macAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getSha2DeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2300
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->sha2DeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1561
    const-string v1, ""

    .line 1564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1565
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->getVerifier(J)Ljava/lang/String;

    move-result-object v3

    .line 1567
    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1568
    const-string v1, "verifier"

    invoke-static {v0, v1, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1570
    return-object v0
.end method

.method public static getURLParams()Ljava/util/Map;
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 364
    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1403
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->userID:Ljava/lang/String;

    return-object v0
.end method

.method private static getVerifier(J)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 1789
    const-string v0, ""

    .line 1795
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getVerifierID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->secretKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1802
    :goto_0
    return-object v0

    .line 1797
    :catch_0
    move-exception v1

    .line 1799
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVerifier ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getVerifierID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1749
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->arePersistentIdsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->advertisingID:Ljava/lang/String;

    .line 1777
    :goto_0
    return-object v0

    .line 1755
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isDeviceIdPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    goto :goto_0

    .line 1760
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isMacAddressPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1762
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    goto :goto_0

    .line 1765
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isAdvertisingIdPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1767
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->advertisingID:Ljava/lang/String;

    goto :goto_0

    .line 1770
    :cond_3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isAndroidIdPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1772
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    goto :goto_0

    .line 1776
    :cond_4
    const-string v0, "TapjoyConnect"

    const-string v1, "Error -- no valid device identifier"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handleConnectResponse(Ljava/lang/String;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1252
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 1254
    if-eqz v3, :cond_5

    .line 1256
    const-string v0, "PackageNames"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v4

    .line 1259
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1262
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 1269
    :goto_0
    const/16 v6, 0x2c

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1272
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1275
    const-string v6, "TapjoyConnect"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1289
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    .line 1291
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 1292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1295
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-eq v6, v2, :cond_0

    .line 1302
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1304
    const-string v6, "TapjoyConnect"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MATCH: installed packageName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    .line 1310
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    goto :goto_1

    .line 1283
    :cond_2
    const-string v7, "TapjoyConnect"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1285
    add-int/lit8 v0, v6, 0x1

    goto/16 :goto_0

    .line 1316
    :cond_3
    const-string v0, "Success"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_4

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 1329
    :cond_4
    :goto_2
    return v1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private handlePayPerActionResponse(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 1341
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_1

    .line 1345
    const-string v1, "Success"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully sent completed Pay-Per-Action to Tapjoy server."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const/4 v0, 0x1

    .line 1359
    :goto_0
    return v0

    .line 1355
    :cond_0
    const-string v0, "TapjoyConnect"

    const-string v1, "Completed Pay-Per-Action call failed."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()Z
    .locals 5

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->loadConfigurations()V

    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 499
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->doProfileAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    :goto_0
    const-string v0, "skip_integrations"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_1

    .line 509
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->integrationCheck()V

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->obtainDeviceInformation()V

    .line 515
    const-string v0, "debug_host_url"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "debug_host_url"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 516
    const-string v0, "TJC_SERVICE_URL"

    const-string v1, "debug_host_url"

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_2
    const-string v0, "user_id"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "user_id"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 521
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting userID to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "user_id"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;)V

    .line 525
    :cond_3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    const-string v1, "segmentation_params"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    const-string v1, "segmentation_params"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    .line 527
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    const-string v1, "segmentation_params"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSegmentationParams(Ljava/util/Hashtable;)V

    .line 530
    :cond_4
    const-string v0, "TJC_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->redirectDomain:Ljava/lang/String;

    .line 533
    const-string v1, "TapjoyConnect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "debug_device_id"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "debug_device_id"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, " *debug_device_id*"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sha2_udid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->sha2DeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 540
    const-string v3, "TapjoyConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :catch_0
    move-exception v0

    .line 503
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error building Threatmetrix profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 533
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 543
    :cond_6
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    .line 545
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->logConnectFlags()V

    .line 548
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private integrationCheck()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 993
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 995
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_0

    .line 998
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 999
    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->checkForDependency(Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    .line 1004
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "NameNotFoundException: Could not find package."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1010
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dependency class in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_1
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dependency classes in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->dependencyClassesRequired:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->checkPermissions()V

    .line 1019
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->resolveJSBridgeMethods()V

    .line 1022
    const-string v0, "disable_advertising_id_check"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "disable_advertising_id_check"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    const-string v0, "TapjoyConnect"

    const-string v1, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :goto_1
    return-void

    .line 1028
    :cond_3
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->checkAdvertisingID()V

    goto :goto_1
.end method

.method private static isAdvertisingIdPresent()Z
    .locals 1

    .prologue
    .line 1139
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->advertisingID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->advertisingID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isAndroidIdPresent()Z
    .locals 1

    .prologue
    .line 1144
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isDeviceIdPresent()Z
    .locals 1

    .prologue
    .line 1149
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMacAddressPresent()Z
    .locals 1

    .prologue
    .line 1154
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 2011
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2013
    if-eqz v0, :cond_0

    .line 2014
    const/4 v0, 0x0

    .line 2016
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isVideoEnabled()Z
    .locals 2

    .prologue
    .line 2356
    const-string v0, "disable_videos"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "disable_videos"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewOpen()Z
    .locals 1

    .prologue
    .line 1981
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->isViewShowing:Z

    return v0
.end method

.method private loadConfigurations()V
    .locals 2

    .prologue
    .line 893
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    .line 897
    :cond_0
    const-string v0, "enable_logging"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "enable_logging"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->enableLogging(Z)V

    .line 901
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->checkManifestForConfigurations()V

    .line 904
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->checkResourceFileForConfigurations()V

    .line 905
    return-void
.end method

.method private logConnectFlags()V
    .locals 5

    .prologue
    .line 556
    const-string v0, "TapjoyConnect"

    const-string v1, "Connect Flags:"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "TapjoyConnect"

    const-string v1, "--------------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 562
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    const-string v3, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sha_2_udid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->sdkType:Ljava/lang/String;

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const-string v0, "TapjoyConnect"

    const-string v1, "WARNING -- only the Connect/Advertiser SDK can support sha_2_udid"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    const-string v1, "sha_2_udid"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 575
    :cond_1
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hostURL: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TJC_SERVICE_URL"

    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirectDomain: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->redirectDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v0, "TapjoyConnect"

    const-string v1, "--------------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method private obtainCarrierInformation()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 700
    if-eqz v0, :cond_4

    .line 702
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->carrierName:Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->carrierCountryCode:Ljava/lang/String;

    .line 708
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 710
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->mobileCountryCode:Ljava/lang/String;

    .line 711
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->mobileNetworkCode:Ljava/lang/String;

    .line 715
    :cond_1
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v3}, Lcom/tapjoy/TapjoyConnectCore;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 720
    :try_start_0
    const-string v3, "debug_device_id"

    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "debug_device_id"

    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 721
    const-string v0, "debug_device_id"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    .line 725
    :goto_0
    const-string v0, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 732
    const-string v0, "TapjoyConnect"

    const-string v3, "Device id is null."

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 748
    :goto_1
    const-string v2, "TapjoyConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ANDROID SDK VERSION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 754
    const-string v2, "TapjoyConnect"

    const-string v3, "TRYING TO GET SERIAL OF 2.3+ DEVICE..."

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->getSerial()Ljava/lang/String;

    move-result-object v2

    .line 759
    if-nez v0, :cond_2

    .line 761
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    .line 765
    :cond_2
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 767
    const-string v1, "TapjoyConnect"

    const-string v2, "SERIAL: Device id is null."

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 787
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->sha2DeviceID:Ljava/lang/String;

    .line 801
    :cond_4
    :goto_3
    return-void

    .line 723
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 792
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get deviceID. e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    goto :goto_3

    .line 736
    :cond_6
    :try_start_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    const-string v3, "000000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 738
    :cond_7
    const-string v0, "TapjoyConnect"

    const-string v3, "Device id is empty or an emulator."

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    .line 744
    :cond_8
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    move v0, v1

    .line 745
    goto/16 :goto_1

    .line 771
    :cond_9
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    const-string v3, "000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 773
    :cond_a
    const-string v1, "TapjoyConnect"

    const-string v2, "SERIAL: Device id is empty or an emulator."

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 779
    :cond_b
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 780
    goto/16 :goto_2

    .line 798
    :cond_c
    const-string v0, "TapjoyConnect"

    const-string v1, "*** ignore deviceID"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private obtainDeviceInformation()V
    .locals 3

    .prologue
    .line 588
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    .line 591
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->androidID:Ljava/lang/String;

    .line 597
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->appVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    const-string v0, "android"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceType:Ljava/lang/String;

    .line 605
    const-string v0, "android"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->platformName:Ljava/lang/String;

    .line 608
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceModel:Ljava/lang/String;

    .line 609
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceManufacturer:Ljava/lang/String;

    .line 612
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceOSVersion:Ljava/lang/String;

    .line 615
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceCountryCode:Ljava/lang/String;

    .line 616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->deviceLanguage:Ljava/lang/String;

    .line 619
    const-string v0, "10.1.1"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->libraryVersion:Ljava/lang/String;

    .line 620
    const-string v0, "1.0.6"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->bridgeVersion:Ljava/lang/String;

    .line 622
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->obtainScreenInformation()V

    .line 623
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->obtainMacAddress()V

    .line 624
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->obtainCarrierInformation()V

    .line 625
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->determineInstallID()V

    .line 626
    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->setDeviceCapabilityFlags()V

    .line 627
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Lcom/tapjoy/TapjoyException;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private obtainMacAddress()V
    .locals 4

    .prologue
    .line 661
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 667
    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    .line 675
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 678
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->macAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 685
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting device mac address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_1
    const-string v0, "TapjoyConnect"

    const-string v1, "*** ignore macAddress"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private obtainScreenInformation()V
    .locals 4

    .prologue
    .line 640
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 642
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityDPI()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenDensity:I

    .line 645
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenDensityScale:F

    .line 646
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->deviceScreenLayoutSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 651
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting screen density/dimensions/layout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parsePropertiesIntoConfigFlags(Ljava/util/Properties;)V
    .locals 3
    .parameter

    .prologue
    .line 969
    invoke-virtual {p1}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 971
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 976
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 977
    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 980
    const-string v0, "TapjoyConnect"

    const-string v1, "Error parsing configuration properties in tapjoy_config.txt"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 983
    :cond_0
    return-void
.end method

.method public static removeOfflineLog(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 2049
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v1, "tapjoyOfflineLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2051
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2052
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2053
    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 162
    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TapjoyConnectNotifier;)V

    .line 175
    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TapjoyConnectNotifier;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->appID:Ljava/lang/String;

    .line 189
    sput-object p2, Lcom/tapjoy/TapjoyConnectCore;->secretKey:Ljava/lang/String;

    .line 191
    if-eqz p3, :cond_0

    .line 192
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectFlags:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 194
    :cond_0
    sput-object p4, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    .line 195
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->tapjoyConnectCore:Lcom/tapjoy/TapjoyConnectCore;

    .line 196
    return-void
.end method

.method private resolveJSBridgeMethods()V
    .locals 3

    .prologue
    .line 1084
    :try_start_0
    const-string v0, "com.tapjoy.TJAdUnitJSBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1094
    :try_start_1
    const-string v1, "closeRequested"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1105
    const-string v0, "mraid.js"

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    if-nez v0, :cond_0

    .line 1109
    const-string v0, "js/mraid.js"

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyUtil;->copyTextFromJarIntoString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_0
    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: mraid.js was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :catch_0
    move-exception v0

    .line 1088
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :catch_1
    move-exception v0

    .line 1099
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://tech.tapjoy.comfor more information."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_1
    return-void
.end method

.method public static saveOfflineLog(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 2022
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v1, "tapjoyOfflineLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2023
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2024
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getOfflineLogs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    .line 2025
    new-instance v2, Ljava/util/TreeMap;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2027
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2028
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&original_timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&offline=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2037
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2038
    return-void
.end method

.method public static sendOfflineLogs()V
    .locals 2

    .prologue
    .line 2058
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$4;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyConnectCore$4;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2085
    return-void
.end method

.method private setDeviceCapabilityFlags()V
    .locals 4

    .prologue
    .line 839
    :try_start_0
    const-string v0, "android.hardware.location"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->detectCapability(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->deviceLocation:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_0
    :try_start_1
    const-string v0, "com.facebook."

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectSharingApplication(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->shareFacebook:Z

    .line 850
    const-string v0, "com.twitter."

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectSharingApplication(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->shareTwitter:Z

    .line 851
    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectSharingApplication(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->shareGooglePlus:Z

    .line 852
    const-string v0, "com.linkedin."

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectSharingApplication(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->shareLinkedIn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 860
    :goto_1
    const-string v0, "store_name"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "store_name"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 862
    const-string v0, "store_name"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->storeName:Ljava/lang/String;

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->storeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning -- undefined STORE_NAME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->storeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_0
    :try_start_2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->storeName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectStore(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->storeView:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 883
    :goto_2
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error trying to detect capabilities on devicee: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 854
    :catch_1
    move-exception v0

    .line 856
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error trying to detect sharing applications installed on devicee: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 879
    :catch_2
    move-exception v0

    .line 881
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error trying to detect store intent on devicee: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1871
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->plugin:Ljava/lang/String;

    .line 1872
    return-void
.end method

.method public static setSDKType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1880
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->sdkType:Ljava/lang/String;

    .line 1881
    return-void
.end method

.method public static setSegmentationParams(Ljava/util/Hashtable;)V
    .locals 0
    .parameter

    .prologue
    .line 2253
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->segmentationParams:Ljava/util/Hashtable;

    .line 2254
    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1891
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->userID:Ljava/lang/String;

    .line 1893
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$3;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyConnectCore$3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1913
    return-void
.end method

.method public static setViewShowing(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1989
    sput-boolean p0, Lcom/tapjoy/TapjoyConnectCore;->isViewShowing:Z

    .line 1990
    return-void
.end method

.method public static viewDidClose(I)V
    .locals 1
    .parameter

    .prologue
    .line 1950
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->isViewShowing:Z

    .line 1951
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    if-eqz v0, :cond_0

    .line 1952
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    invoke-interface {v0, p0}, Lcom/tapjoy/TapjoyViewNotifier;->viewDidClose(I)V

    .line 1953
    :cond_0
    return-void
.end method

.method public static viewDidOpen(I)V
    .locals 1
    .parameter

    .prologue
    .line 1973
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    if-eqz v0, :cond_0

    .line 1974
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    invoke-interface {v0, p0}, Lcom/tapjoy/TapjoyViewNotifier;->viewDidOpen(I)V

    .line 1975
    :cond_0
    return-void
.end method

.method public static viewWillClose(I)V
    .locals 1
    .parameter

    .prologue
    .line 1939
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    if-eqz v0, :cond_0

    .line 1940
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    invoke-interface {v0, p0}, Lcom/tapjoy/TapjoyViewNotifier;->viewWillClose(I)V

    .line 1941
    :cond_0
    return-void
.end method

.method public static viewWillOpen(I)V
    .locals 1
    .parameter

    .prologue
    .line 1962
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->isViewShowing:Z

    .line 1963
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    if-eqz v0, :cond_0

    .line 1964
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    invoke-interface {v0, p0}, Lcom/tapjoy/TapjoyViewNotifier;->viewWillOpen(I)V

    .line 1965
    :cond_0
    return-void
.end method


# virtual methods
.method public actionComplete(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 2098
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getParamsWithoutAppID()Ljava/util/Map;

    move-result-object v0

    .line 2102
    const-string v1, "app_id"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2103
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2105
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PPA URL parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tapjoy/TapjoyConnectCore$PPAThread;

    invoke-direct {v2, p0, v0}, Lcom/tapjoy/TapjoyConnectCore$PPAThread;-><init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2108
    return-void
.end method

.method public appPause()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->appPaused:Z

    .line 341
    return-void
.end method

.method public appResume()V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->appPaused:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->generateSessionID()Ljava/lang/String;

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->appPaused:Z

    .line 354
    :cond_0
    return-void
.end method

.method public callConnect()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->fetchAdvertisingID()V

    .line 286
    return-void
.end method

.method public completeConnectCall()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x1

    .line 2157
    const-string v0, "TapjoyConnect"

    const-string v1, "starting connect call..."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string v0, "https://connect.tapjoy.com/"

    .line 2162
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://ws.tapjoyads.com/"

    if-eq v1, v2, :cond_0

    .line 2163
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    .line 2166
    :cond_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->tapjoyURLConnection:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "connect?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-ne v1, v6, :cond_4

    .line 2171
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->handleConnectResponse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2173
    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully connected to tapjoy site."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    if-eqz v0, :cond_1

    .line 2176
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    invoke-interface {v0}, Lcom/tapjoy/TapjoyConnectNotifier;->connectSuccess()V

    .line 2186
    :cond_1
    :goto_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2188
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 2189
    const-string v1, "package_names"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 2193
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->matchingPackageNames:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/TapjoyConnectCore;->getPackageNamesVerifier(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2194
    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2195
    const-string v1, "verifier"

    invoke-static {v0, v1, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2197
    new-instance v1, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apps_installed?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 2200
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-ne v0, v6, :cond_2

    .line 2201
    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully pinged sdkless api."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    :cond_2
    :goto_1
    return-void

    .line 2181
    :cond_3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    if-eqz v0, :cond_1

    .line 2182
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    invoke-interface {v0}, Lcom/tapjoy/TapjoyConnectNotifier;->connectFail()V

    goto :goto_0

    .line 2207
    :cond_4
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    if-eqz v0, :cond_2

    .line 2208
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->connectNotifier:Lcom/tapjoy/TapjoyConnectNotifier;

    invoke-interface {v0}, Lcom/tapjoy/TapjoyConnectNotifier;->connectFail()V

    goto :goto_1
.end method

.method protected detectApplication(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1582
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 1585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1587
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x1

    .line 1595
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected detectCapability(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1634
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v3

    .line 1637
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 1638
    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1641
    if-nez p2, :cond_1

    .line 1661
    :cond_0
    :goto_1
    return v0

    .line 1647
    :cond_1
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1655
    goto :goto_1

    .line 1637
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1661
    goto :goto_1
.end method

.method protected detectSharingApplication(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1607
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1608
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1614
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    const/4 v0, 0x1

    .line 1622
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected detectStore(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1671
    .line 1674
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1677
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 1680
    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1681
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1684
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1699
    :goto_0
    if-eqz v0, :cond_0

    .line 1707
    :cond_0
    return v0

    .line 1687
    :cond_1
    const-string v0, "gfan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1690
    const-string v0, "com.mappn.gfan"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectApplication(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1692
    :cond_2
    const-string v0, "skt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1695
    const-string v0, "com.skt.skaf.TSCINSTALL"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->detectApplication(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public doProfileAsync()V
    .locals 6

    .prologue
    .line 242
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Threatmetrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyConnectCore$1;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(Lcom/threatmetrix/TrustDefenderMobile/g;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(I)V

    .line 276
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v2, "rrx68giz"

    const-string v3, "h.online-metrix.net"

    const-string v4, "http://content-js.tapjoy.com"

    const/16 v5, 0x19

    invoke-virtual/range {v0 .. v5}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 277
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public enablePaidAppWithActionID(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0x2710

    .line 2121
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enablePaidAppWithActionID: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->paidAppActionID:Ljava/lang/String;

    .line 2125
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->context:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2128
    const-string v1, "tapjoy_elapsed_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    .line 2130
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "paidApp elapsed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    iget-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->elapsed_time:J

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 2136
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->paidAppActionID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->paidAppActionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2138
    const-string v0, "TapjoyConnect"

    const-string v1, "Calling PPA actionComplete..."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->paidAppActionID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->actionComplete(Ljava/lang/String;)V

    .line 2150
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2147
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->timer:Ljava/util/Timer;

    .line 2148
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$PaidAppTimerTask;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/tapjoy/TapjoyConnectCore$PaidAppTimerTask;-><init>(Lcom/tapjoy/TapjoyConnectCore;Lcom/tapjoy/TapjoyConnectCore$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public fetchAdvertisingID()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$2;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyConnectCore$2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 333
    return-void
.end method

.method public getCurrencyMultiplier()F
    .locals 1

    .prologue
    .line 2262
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->currencyMultiplier:F

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1462
    const/4 v1, 0x0

    .line 1466
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1467
    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1470
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1472
    :cond_0
    const-class v2, Landroid/os/Build;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1474
    :try_start_1
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1481
    :goto_0
    return-object v0

    .line 1476
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 1478
    :goto_1
    const-string v2, "TapjoyConnect"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1476
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1862
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->initialized:Z

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1368
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->tapjoyConnectCore:Lcom/tapjoy/TapjoyConnectCore;

    .line 1369
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->tapjoyURLConnection:Lcom/tapjoy/TapjoyURLConnection;

    .line 1371
    const-string v0, "TapjoyConnect"

    const-string v1, "Releasing core static instance."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    return-void
.end method

.method public setCurrencyMultiplier(F)V
    .locals 3
    .parameter

    .prologue
    .line 2243
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVirtualCurrencyMultiplier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    sput p1, Lcom/tapjoy/TapjoyConnectCore;->currencyMultiplier:F

    .line 2245
    return-void
.end method

.method public setTapjoyViewNotifier(Lcom/tapjoy/TapjoyViewNotifier;)V
    .locals 0
    .parameter

    .prologue
    .line 1930
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->viewNotifier:Lcom/tapjoy/TapjoyViewNotifier;

    .line 1931
    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1921
    const-string v0, "disable_videos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    return-void
.end method
