.class Lcom/samsung/radio/service/playback/remote/control/f$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/remote/control/f;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/remote/control/f;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/f$2;->a:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 174
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f$2;->a:Lcom/samsung/radio/service/playback/remote/control/f;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_0

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f$2;->a:Lcom/samsung/radio/service/playback/remote/control/f;

    const/16 v2, 0x7d0

    invoke-static {v1, v2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;I)V

    .line 181
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f$2;->a:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {v1, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;Z)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
