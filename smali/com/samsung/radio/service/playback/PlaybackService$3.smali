.class Lcom/samsung/radio/service/playback/PlaybackService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/PlaybackService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/PlaybackService;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService$3;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$3;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->c(Lcom/samsung/radio/service/playback/PlaybackService;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/b/a/b;->a(Landroid/os/HandlerThread;)V

    .line 287
    return-void
.end method
