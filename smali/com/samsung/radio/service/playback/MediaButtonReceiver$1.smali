.class final Lcom/samsung/radio/service/playback/MediaButtonReceiver$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 151
    invoke-static {}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handler - MSG_HEADSET_HOOK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sMulticlickCounter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a(I)I

    .line 169
    :cond_0
    return-void

    .line 155
    :pswitch_0
    invoke-static {}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handler - MSG_HEADSET_HOOK"

    const-string v2, "NUM_CLICKS_PLAYPAUSE"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_TOGGLE_PLAY"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handler - MSG_HEADSET_HOOK"

    const-string v2, "NUM_CLICKS_NEXT"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-static {}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handler - MSG_HEADSET_HOOK"

    const-string v2, "NUM_CLICKS_PREV"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
