.class public Lcom/samsung/radio/service/playback/PlaybackServiceStub;
.super Lcom/samsung/radio/service/playback/IPlaybackService$Stub;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mService:Lcom/samsung/radio/service/playback/PlaybackService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 20
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 21
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumArtUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->B()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 148
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getAlbumArtUri"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getAlbumTitle"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getArtistName"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentStation()Lcom/samsung/radio/model/Station;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrack()Lcom/samsung/radio/model/Track;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->v()Lcom/samsung/radio/model/Track;

    move-result-object v0

    return-object v0
.end method

.method public getNextTrack()Lcom/samsung/radio/model/Track;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->x()Lcom/samsung/radio/model/Track;

    move-result-object v0

    return-object v0
.end method

.method public getPrevTrack()Lcom/samsung/radio/model/Track;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->w()Lcom/samsung/radio/model/Track;

    move-result-object v0

    return-object v0
.end method

.method public getSkipCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->l()I

    move-result v0

    return v0
.end method

.method public getStationId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getStationId"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getStationName"

    const-string v2, "station is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStationOrdinal()I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->j()I

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getStationOrdinal"

    const-string v2, "station is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getStationType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getStationType"

    const-string v2, "station is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getTrackId"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getTrackTitle"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBackSkipable()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->j()Z

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->h()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    return v0
.end method

.method public isSkipable()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->i()Z

    move-result v0

    return v0
.end method

.method public isSupportPrevious()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->k()Z

    move-result v0

    return v0
.end method

.method public next(Z)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    .line 42
    return-void
.end method

.method public nextStation()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->d()V

    .line 57
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 37
    return-void
.end method

.method public playStation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    return-void
.end method

.method public playStationDelayed(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 32
    return-void
.end method

.method public prev()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZ)V

    .line 47
    return-void
.end method

.method public prevStation()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->e()V

    .line 52
    return-void
.end method

.method public registerMediaButtonEventReceiver()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->p()V

    .line 195
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V

    .line 62
    return-void
.end method

.method public setEnableMetadataUpdate(Z)V
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;->mService:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/service/playback/PlaybackService;->c(Z)V

    .line 190
    return-void
.end method
