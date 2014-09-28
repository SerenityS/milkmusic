.class Lcom/samsung/radio/service/playback/PlaybackService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/PlaybackService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/PlaybackService;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/samsung/radio/service/playback/PlaybackService$a;

    if-eqz v1, :cond_1

    .line 195
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-object v4, v0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-static {v0}, Lcom/samsung/radio/platform/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/samsung/radio/service/playback/PlaybackService;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage"

    const-string v2, "no network connection!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_1
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/samsung/radio/service/playback/PlaybackService;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v1, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->b:Ljava/lang/String;

    iget v3, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->e:I

    iget v4, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->f:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Lcom/samsung/radio/service/playback/PlaybackService;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-boolean v1, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->c:Z

    iget-boolean v2, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->g:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Lcom/samsung/radio/service/playback/PlaybackService;ZZ)V

    goto :goto_1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-boolean v1, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->d:Z

    iget-boolean v2, v4, Lcom/samsung/radio/service/playback/PlaybackService$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->b(Lcom/samsung/radio/service/playback/PlaybackService;ZZ)V

    goto :goto_1

    .line 220
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Lcom/samsung/radio/service/playback/PlaybackService;)V

    goto :goto_1

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$2;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->b(Lcom/samsung/radio/service/playback/PlaybackService;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
