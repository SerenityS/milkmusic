.class Lcom/samsung/radio/service/playback/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/b;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/samsung/radio/service/playback/b$1;->a:Lcom/samsung/radio/service/playback/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/samsung/radio/service/playback/b$1;->a:Lcom/samsung/radio/service/playback/b;

    invoke-static {v1}, Lcom/samsung/radio/service/playback/b;->a(Lcom/samsung/radio/service/playback/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/service/playback/PlaybackService;

    .line 45
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 46
    :cond_2
    invoke-static {}, Lcom/samsung/radio/service/playback/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent"

    const-string v2, "service or action is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PLAYSTATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    const-string v2, "param_station_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "param_play_type"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 53
    const-string v4, "param_play_station_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, Lcom/samsung/radio/service/playback/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent"

    const-string v2, "stationId is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_5
    const-string v3, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PLAY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V

    .line 64
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.radio.submitlog.START_PLAY_STATION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v2, "GenreName"

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v2, "StationID"

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v2, "StationName"

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v2, "StationType"

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 80
    :cond_6
    const-string v3, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PAUSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v1, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v3, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    const-string v2, "param_force_move"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    invoke-virtual {v1, v4, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZ)V

    goto/16 :goto_0

    .line 85
    :cond_8
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {v1, v5, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    goto/16 :goto_0

    .line 87
    :cond_9
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {v1, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->b(Z)V

    goto/16 :goto_0

    .line 89
    :cond_a
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    invoke-virtual {v1, v5}, Lcom/samsung/radio/service/playback/PlaybackService;->b(Z)V

    goto/16 :goto_0

    .line 91
    :cond_b
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_TOGGLE_PLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    invoke-virtual {v1, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    goto/16 :goto_0

    .line 95
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V

    goto/16 :goto_0

    .line 97
    :cond_d
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT_STATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 98
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->d()V

    goto/16 :goto_0

    .line 99
    :cond_e
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV_STATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->e()V

    goto/16 :goto_0

    .line 101
    :cond_f
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_RESET_DORMANCY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->m()V

    goto/16 :goto_0

    .line 103
    :cond_10
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NOTIFY_META_AGAIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 104
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->n()V

    goto/16 :goto_0

    .line 105
    :cond_11
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NOTIFY_BAN_SONG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->o()V

    goto/16 :goto_0
.end method
