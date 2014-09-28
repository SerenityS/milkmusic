.class Lcom/samsung/radio/service/playback/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/a;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/radio/service/playback/a$1;->a:Lcom/samsung/radio/service/playback/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/samsung/radio/service/playback/a$a;

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/radio/service/playback/a$a;

    .line 59
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a$1;->a:Lcom/samsung/radio/service/playback/a;

    const-string v2, "com.samsung.radio.service.player.state_changed"

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/a;Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a$1;->a:Lcom/samsung/radio/service/playback/a;

    const-string v2, "com.samsung.radio.service.player.source_updated"

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/a;Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a$1;->a:Lcom/samsung/radio/service/playback/a;

    const-string v2, "com.samsung.radio.service.player.track_changed"

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/a;Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a$1;->a:Lcom/samsung/radio/service/playback/a;

    const-string v2, "com.samsung.radio.service.player.station_changed"

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/a;Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/radio/service/playback/a$1;->a:Lcom/samsung/radio/service/playback/a;

    const-string v2, "com.samsung.radio.service.player.error_report"

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/a;Lcom/samsung/radio/service/playback/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
