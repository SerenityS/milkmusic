.class Lcom/samsung/radio/service/playback/player/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/player/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/player/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/player/c;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/samsung/radio/service/playback/player/c$5;->a:Lcom/samsung/radio/service/playback/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/samsung/radio/service/playback/player/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseAsync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c$5;->a:Lcom/samsung/radio/service/playback/player/c;

    invoke-static {v1}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/c;)Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c$5;->a:Lcom/samsung/radio/service/playback/player/c;

    iget-object v0, v0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 208
    invoke-static {}, Lcom/samsung/radio/service/playback/player/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseAsync"

    const-string v2, "done"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :goto_1
    return-void

    .line 197
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c$5;->a:Lcom/samsung/radio/service/playback/player/c;

    iget-object v0, v0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
