.class Lcom/samsung/radio/service/playback/PlaybackBufferManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/PlaybackBufferManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/PlaybackBufferManager;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/PlaybackBufferManager;)V
    .locals 0
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager$1;->a:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager$1;->a:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/service/playback/PlaybackBufferManager;)[Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/radio/b/a/b;->a(Landroid/os/HandlerThread;)V

    .line 628
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager$1;->a:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/service/playback/PlaybackBufferManager;)[Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/radio/b/a/b;->a(Landroid/os/HandlerThread;)V

    .line 629
    return-void
.end method
