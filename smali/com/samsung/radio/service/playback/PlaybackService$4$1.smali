.class Lcom/samsung/radio/service/playback/PlaybackService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/PlaybackService$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/radio/service/playback/PlaybackService$4;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService$4;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService$4$1;->b:Lcom/samsung/radio/service/playback/PlaybackService$4;

    iput-object p2, p0, Lcom/samsung/radio/service/playback/PlaybackService$4$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$4$1;->b:Lcom/samsung/radio/service/playback/PlaybackService$4;

    iget-object v0, v0, Lcom/samsung/radio/service/playback/PlaybackService$4;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/samsung/radio/service/playback/PlaybackService;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "LockScreen isActivityLockScreen : true"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$4$1;->b:Lcom/samsung/radio/service/playback/PlaybackService$4;

    iget-object v0, v0, Lcom/samsung/radio/service/playback/PlaybackService$4;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService$4$1;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/MusicRadioLockScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const/high16 v1, 0x1800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService$4$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/samsung/radio/service/playback/PlaybackService;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "LockScreen isPlaying : false"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/samsung/radio/service/playback/PlaybackService;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "LockScreen isActivityLockScreen : false"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
