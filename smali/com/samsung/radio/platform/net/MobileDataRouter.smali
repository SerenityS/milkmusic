.class public Lcom/samsung/radio/platform/net/MobileDataRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECTION_TYPE:I = 0x5

.field private static final MAX_START_CONNECTING_TIME:J = 0x3e8L

.field private static final MAX_WAIT_TIME_MOBILE:J = 0x1388L

.field private static final MAX_WAIT_TIME_WIFI:J = 0x3e8L

.field private static final PHONE_FEATURE_ENABLE_HIPRI:Ljava/lang/String; = "enableHIPRI"

.field private static final POST_CONNECT_DELAY:J = 0x3e8L

.field private static final POST_DISCONNECT_DELAY:J = 0x3e8L

.field private static final POST_ROUTE_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = null

.field private static final USE_HIPRI:Z = true


# instance fields
.field private mActionReceived:Z

.field private final mBigLock:Ljava/lang/Object;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mOtaEnabled:Z

.field private mRequestRouteToHostAddressMethod:Ljava/lang/reflect/Method;

.field private mSavedNetwork:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/samsung/radio/platform/net/MobileDataRouter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mBigLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/samsung/radio/platform/net/MobileDataRouter$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/platform/net/MobileDataRouter$1;-><init>(Lcom/samsung/radio/platform/net/MobileDataRouter;)V

    iput-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 99
    iput-object p1, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mContext:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 101
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 108
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "requestRouteToHostAddress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mRequestRouteToHostAddressMethod:Ljava/lang/reflect/Method;

    .line 109
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "MobileDataRouter"

    const-string v2, "requestRouteToHostAddress supported"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "MobileDataRouter"

    const-string v2, "requestRouteToHostAddress Not supported"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/radio/platform/net/MobileDataRouter;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/radio/platform/net/MobileDataRouter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mActionReceived:Z

    return p1
.end method

.method private getCurrentNetwork()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method private isWifiEnabled()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method private setWifiEnabled(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private startOta()Z
    .locals 6

    .prologue
    .line 287
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "startOta"

    const-string v2, "startOta()"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "enableHIPRI"

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    .line 294
    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->waitConnected(ZJJ)Z

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/samsung/radio/platform/net/MobileDataRouter;->stopOta()V

    .line 298
    :cond_0
    sget-object v1, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v2, "startOta"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startOta() => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return v0
.end method

.method private stopOta()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 303
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v4, "stopOta"

    const-string v5, "stopOta()"

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string v4, "enableHIPRI"

    invoke-virtual {v0, v1, v4}, Landroid/net/ConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v4, v2

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->waitConnected(ZJJ)Z

    .line 311
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "stopOta"

    const-string v2, "stopOta() finished"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method private waitConnected(ZJJ)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 251
    const-wide/16 v2, 0x3e8

    add-long v5, v0, v2

    .line 252
    add-long v3, v0, p2

    .line 256
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 257
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_1
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    .line 259
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-ltz v2, :cond_1

    .line 261
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "waitConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed because not connecting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 283
    :goto_2
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v1, v0

    .line 265
    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 266
    :goto_4
    if-ne v0, p1, :cond_4

    const/4 v0, 0x1

    .line 267
    :goto_5
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget v7, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mSavedNetwork:I

    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 270
    :cond_2
    if-eqz v0, :cond_5

    .line 271
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "waitConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") succeeded - sleeping for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x1

    goto :goto_2

    .line 265
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 266
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 277
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/samsung/radio/platform/net/MobileDataRouter;->waitForAction(J)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "waitConnected"

    const-string v2, "Timeout trying to switch to OTA"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-wide v1, v3

    goto :goto_3
.end method

.method private waitForAction(J)V
    .locals 4
    .parameter

    .prologue
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 137
    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mActionReceived:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 139
    :try_start_1
    iget-object v3, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mActionReceived:Z

    .line 146
    :cond_0
    monitor-exit v2

    .line 152
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "waitForAction"

    const-string v3, "interrupted."

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 149
    :cond_1
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v1, "waitForAction"

    const-string v2, "timeout."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    :cond_0
    return-void
.end method

.method public routeOta(Ljava/lang/String;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    .line 211
    invoke-virtual {p0, v2}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v6, v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v1

    move v3, v1

    :goto_0
    if-ge v4, v6, :cond_4

    :try_start_1
    aget-object v7, v5, v4

    .line 215
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mRequestRouteToHostAddressMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_2

    .line 217
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mRequestRouteToHostAddressMethod:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    .line 218
    if-eqz v0, :cond_6

    move v0, v1

    move v3, v2

    :goto_1
    move v12, v0

    move v0, v3

    move v3, v12

    .line 226
    :goto_2
    if-eqz v3, :cond_1

    :try_start_3
    instance-of v3, v7, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 227
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 228
    const/4 v7, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x2

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/4 v8, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v7

    .line 232
    iget-object v7, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v3}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 213
    :cond_1
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_4
    sget-object v8, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v9, "routeOta"

    const-string v10, "requestRouteToHostAddress threw an exception"

    invoke-static {v8, v9, v10, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    move v0, v3

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 232
    goto :goto_3

    .line 235
    :catch_1
    move-exception v0

    move v3, v1

    .line 236
    :goto_4
    sget-object v1, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v2, "routeOta"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no route to host "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 242
    const-wide/16 v0, 0x3e8

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    :cond_5
    :goto_6
    return v3

    .line 244
    :catch_2
    move-exception v0

    goto :goto_6

    .line 235
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_5
.end method

.method public setUseOta(Z)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    .line 164
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mBigLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-boolean v3, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mOtaEnabled:Z

    if-ne p1, v3, :cond_2

    .line 169
    monitor-exit v2

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v0, Lcom/samsung/radio/platform/net/MobileDataRouter;->TAG:Ljava/lang/String;

    const-string v2, "setUseOta"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in setUseOta("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 171
    :cond_2
    if-eqz p1, :cond_5

    .line 172
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/radio/platform/net/MobileDataRouter;->getCurrentNetwork()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mSavedNetwork:I

    .line 173
    iget v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mSavedNetwork:I

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/samsung/radio/platform/net/MobileDataRouter;->startOta()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mOtaEnabled:Z

    .line 176
    iget-boolean v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mOtaEnabled:Z

    monitor-exit v2

    goto :goto_0

    .line 178
    :cond_3
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mOtaEnabled:Z

    .line 181
    iget-boolean v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mOtaEnabled:Z

    monitor-exit v2

    goto :goto_0

    .line 183
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mOtaEnabled:Z

    .line 184
    iget v3, p0, Lcom/samsung/radio/platform/net/MobileDataRouter;->mSavedNetwork:I

    if-eqz v3, :cond_6

    .line 185
    invoke-direct {p0}, Lcom/samsung/radio/platform/net/MobileDataRouter;->stopOta()V

    .line 187
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
