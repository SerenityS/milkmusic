.class public Lcom/samsung/radio/service/a/b;
.super Lcom/samsung/radio/service/a/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile e:Lcom/samsung/radio/service/a/b;


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Lcom/samsung/radio/service/playback/IPlaybackService;

.field private f:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/samsung/radio/service/a/c;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/service/a/b;->a:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/samsung/radio/service/a/b;->f:Landroid/content/ComponentName;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/a/b;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/service/a/b;->f:Landroid/content/ComponentName;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;
    .locals 2
    .parameter

    .prologue
    .line 32
    const-class v1, Lcom/samsung/radio/service/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->e:Lcom/samsung/radio/service/a/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/samsung/radio/service/a/b;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/service/a/b;->e:Lcom/samsung/radio/service/a/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->e:Lcom/samsung/radio/service/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/playback/IPlaybackService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/radio/service/playback/IPlaybackService;->playStation(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "playStation"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/service/playback/IPlaybackService;->playStationDelayed(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "playStationDelayed"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/playback/IPlaybackService;->next(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "next"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    .line 52
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 513
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/playback/IPlaybackService;->setEnableMetadataUpdate(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 520
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "setEnableMetadataUpdate"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "com.samsung.radio.service.player.BIND_SERVICE"

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->prev()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "prev"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->pause()V

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "togglePlay"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 210
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "pause"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->isPlaying()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 228
    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "isPlaying"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->isBuffering()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 247
    :goto_0
    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 246
    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "isBuffering"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->isSkipable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 261
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "isSkipable"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->isBackSkipable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 276
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "isBackSkipable"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->isSupportPrevious()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 292
    :goto_0
    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 291
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "isSupportPrevious"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getSkipCount()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 306
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getSkipCount"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getStationName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 386
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getStationName"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getStationOrdinal()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 399
    :goto_0
    return v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 398
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getStationOrdinal"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getStationType()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 410
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getStationType"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getTrackId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 441
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getTrackId"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/samsung/radio/model/Track;
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getCurrentTrack()Lcom/samsung/radio/model/Track;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 456
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getCurrentTrack"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/samsung/radio/model/Track;
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getNextTrack()Lcom/samsung/radio/model/Track;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 471
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getNextTrack"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/samsung/radio/model/Track;
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getPrevTrack()Lcom/samsung/radio/model/Track;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 486
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getPrevTrack"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Lcom/samsung/radio/model/Station;
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v0, :cond_0

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/b;->d:Lcom/samsung/radio/service/playback/IPlaybackService;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/IPlaybackService;->getCurrentStation()Lcom/samsung/radio/model/Station;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 501
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a/b;->b:Ljava/lang/String;

    const-string v1, "getCurrentStation"

    const-string v2, "mService is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x0

    goto :goto_0
.end method
