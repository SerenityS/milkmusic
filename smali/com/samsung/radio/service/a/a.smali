.class public Lcom/samsung/radio/service/a/a;
.super Lcom/samsung/radio/service/a/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/samsung/radio/service/a/a;


# instance fields
.field protected b:Landroid/content/Context;

.field private d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

.field private f:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/a/a;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/service/a/a;->e:Lcom/samsung/radio/service/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/samsung/radio/service/a/c;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/samsung/radio/service/a/a;->f:Landroid/content/ComponentName;

    .line 30
    iput-object v0, p0, Lcom/samsung/radio/service/a/a;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/a/a;->b:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/service/a/a;->f:Landroid/content/ComponentName;

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;
    .locals 2
    .parameter

    .prologue
    .line 38
    const-class v1, Lcom/samsung/radio/service/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/a/a;->e:Lcom/samsung/radio/service/a/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/samsung/radio/service/a/a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/service/a/a;->e:Lcom/samsung/radio/service/a/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/a;->e:Lcom/samsung/radio/service/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->launchSamsungAccount(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 151
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILcom/samsung/radio/model/Station;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->updatePersonalStationToServer(ILcom/samsung/radio/model/Station;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 284
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILcom/samsung/radio/model/Station;Z)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->addToMyStations(ILcom/samsung/radio/model/Station;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 250
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->removeFromMyStations(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 272
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->createPersonalStation(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 368
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->addFavoriteTracks(ILjava/lang/String;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 505
    :goto_0
    return v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 505
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getGenreStationAndForcePlay(ILjava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 392
    :goto_0
    return v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 392
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I
    .locals 2
    .parameter

    .prologue
    .line 75
    const/4 v0, -0x1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v1, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->registerCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILcom/samsung/radio/model/Notice;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->updateDoNotShowTime(ILcom/samsung/radio/model/Notice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->showNotificationForSamsungLogin(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->renameMyStation(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 556
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->saveSettings(IZZZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 563
    :goto_0
    return v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I[Lcom/samsung/radio/model/Station;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->updateMyStationsOrdinal(I[Lcom/samsung/radio/model/Station;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :goto_0
    return v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->toggleGenreVisiblity(I[Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILcom/samsung/radio/model/Station;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->updateBlockedTracksToServer(ILcom/samsung/radio/model/Station;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 296
    :goto_0
    return v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 296
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getPersonalStation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 380
    :goto_0
    return v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 380
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->deleteFavoriteTracks(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 516
    :goto_0
    return v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 516
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)Lcom/samsung/radio/model/UserInfo;
    .locals 1
    .parameter

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getUser(I)Lcom/samsung/radio/model/UserInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    .line 52
    return-void
.end method

.method public b(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->unregisterCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(ILcom/samsung/radio/model/Station;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->updatePersonalStations(ILcom/samsung/radio/model/Station;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 344
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "com.samsung.music.radio.service.aidl.IMusicRadioRemoteService"

    return-object v0
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getGenreName(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1
    .parameter

    .prologue
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->requestNotice(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1
    .parameter

    .prologue
    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getStoreData(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225
    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 225
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->isVisibleStation(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 416
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 416
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(I)I
    .locals 1
    .parameter

    .prologue
    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->doColdStartPrefetch(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 237
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->isExistStation(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 428
    :goto_0
    return v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->samsungLoginRequest()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 117
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 433
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->searchAllRequest(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 439
    :goto_0
    return v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 439
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getFirstSpotLightStationID(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)I
    .locals 1
    .parameter

    .prologue
    .line 532
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getMyStationCount(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 538
    :goto_0
    return v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 538
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->searchSongRequest(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 450
    :goto_0
    return v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 450
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->getSamsungAccount()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)I
    .locals 1
    .parameter

    .prologue
    .line 545
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->searchCancelRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public h(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 455
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->searchArtistRequest(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 461
    :goto_0
    return v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 461
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public i(I)I
    .locals 1
    .parameter

    .prologue
    .line 568
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->loadSettings(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 574
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public i(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 466
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->searchAutoCompleteRequest(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 472
    :goto_0
    return v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 472
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public j(ILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/samsung/radio/service/a/a;->d:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;->searchAutoCompleteArtistRequest(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 483
    :goto_0
    return v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 483
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
