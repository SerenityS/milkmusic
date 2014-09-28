.class public Lcom/samsung/radio/service/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/service/playback/PlaybackService;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/radio/service/playback/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 45
    iput-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 49
    new-instance v0, Lcom/samsung/radio/service/playback/a$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/radio/service/playback/a$1;-><init>(Lcom/samsung/radio/service/playback/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method private varargs a(ILcom/samsung/radio/service/playback/a$a;J[I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    if-eqz p5, :cond_0

    .line 177
    array-length v1, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p5, v0

    .line 178
    iget-object v3, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 182
    iput p1, v0, Landroid/os/Message;->what:I

    .line 183
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    return-void
.end method

.method private a(Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 189
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    if-nez v2, :cond_1

    .line 195
    sget-object v0, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "notifyChangeInternal"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    monitor-exit p0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/4 v2, -0x1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    invoke-static {p1}, Lcom/samsung/radio/service/playback/a$a;->a(Lcom/samsung/radio/service/playback/a$a;)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v5

    .line 206
    invoke-static {p1}, Lcom/samsung/radio/service/playback/a$a;->b(Lcom/samsung/radio/service/playback/a$a;)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v4

    .line 207
    invoke-static {p1}, Lcom/samsung/radio/service/playback/a$a;->c(Lcom/samsung/radio/service/playback/a$a;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 208
    invoke-static {p1}, Lcom/samsung/radio/service/playback/a$a;->d(Lcom/samsung/radio/service/playback/a$a;)Ljava/lang/String;

    move-result-object v2

    .line 213
    :goto_1
    const-string v7, "com.samsung.radio.service.player.state_changed"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 216
    sget-object v0, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v1, "notifyChangeInternal"

    const-string v2, "playing state is changed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->b()V

    .line 292
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-static {v0, v6}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    :cond_3
    :try_start_1
    sget-object v3, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "request is null!!"

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move-object v4, v0

    move-object v5, v0

    move-object v2, v0

    goto :goto_1

    .line 218
    :cond_4
    const-string v7, "com.samsung.radio.service.player.source_updated"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 219
    sget-object v0, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v1, "notifyChangeInternal"

    const-string v2, "skipable is updated"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->c()V

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_5
    :try_start_2
    const-string v7, "com.samsung.radio.service.player.track_changed"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 222
    sget-object v2, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v3, "notifyChangeInternal"

    const-string v7, "track is changed"

    invoke-static {v2, v3, v7}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v2, 0x1

    .line 226
    const/4 v3, 0x0

    .line 232
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 233
    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v7

    .line 237
    if-eqz v7, :cond_b

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 241
    :goto_3
    const-string v2, "ext_cur_track_id"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v2, "ext_cur_station_id"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v2, "ext_cur_title_name"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v2, "ext_cur_artist_name"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "ext_cur_album_name"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v2, "ext_prev_track_type"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(ZZ)V

    .line 251
    :cond_6
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v5}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 253
    invoke-virtual {v5}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v2

    .line 255
    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    .line 256
    const-string v3, "ext_prev_track_id"

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v3, "ext_prev_station_id"

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v3, "ext_prev_title_name"

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v3, "ext_prev_artist_name"

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v3, "ext_prev_album_name"

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v3, "ext_prev_playing_time"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string v3, "ext_prev_track_type"

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 265
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->a()Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/samsung/radio/service/manager/ISongManager;->a(Lcom/samsung/radio/model/Track;I)Z

    .line 267
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->a()Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v1, v0, v4, v2}, Lcom/samsung/radio/service/manager/ISongManager;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;II)Z

    goto/16 :goto_2

    .line 270
    :cond_7
    sget-object v0, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v1, "notifyChangeInternal"

    const-string v2, "same buffer. so do not call recently or adjustment"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 276
    :cond_8
    const-string v0, "com.samsung.radio.service.player.station_changed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    sget-object v0, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v1, "notifyChangeInternal"

    const-string v2, "Station is changed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 280
    invoke-virtual {v5}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 281
    const-string v1, "ext_prev_station_id"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    :cond_9
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 286
    const-string v1, "ext_cur_station_id"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 288
    :cond_a
    const-string v0, "com.samsung.radio.service.player.error_report"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const-string v0, "ext_error_reportno"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v0, "ext_error_msg"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/a;Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a;->c:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.player.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "ext_error_reportno"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "ext_error_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    sget-object v1, Lcom/samsung/radio/service/playback/a;->a:Ljava/lang/String;

    const-string v2, "handleRadioServerAPIError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a;->b:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6
    .parameter

    .prologue
    const/16 v1, 0x65

    .line 100
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v1, v5, v0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/playback/a;->a(ILcom/samsung/radio/service/playback/a$a;J[I)V

    .line 101
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    const/16 v1, 0x67

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v3, v0}, Lcom/samsung/radio/service/playback/a$a;->a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;JLjava/lang/String;)Lcom/samsung/radio/service/playback/a$a;

    move-result-object v2

    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/playback/a;->a(ILcom/samsung/radio/service/playback/a$a;J[I)V

    .line 117
    return-void

    .line 114
    nop

    :array_0
    .array-data 0x4
        0x65t 0x0t 0x0t 0x0t
        0x68t 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public b(J)V
    .locals 6
    .parameter

    .prologue
    const/16 v1, 0x66

    .line 139
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v1, v5, v0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/playback/a;->a(ILcom/samsung/radio/service/playback/a$a;J[I)V

    .line 140
    return-void
.end method
