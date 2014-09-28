.class Lcom/samsung/radio/content/AllSearchLoader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/content/AllSearchLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/content/AllSearchLoader;


# direct methods
.method constructor <init>(Lcom/samsung/radio/content/AllSearchLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    invoke-static {v0}, Lcom/samsung/radio/content/AllSearchLoader;->a(Lcom/samsung/radio/content/AllSearchLoader;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/content/AllSearchLoader;->a(Lcom/samsung/radio/content/AllSearchLoader;Z)Z

    .line 63
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/samsung/radio/content/AllSearchLoader;->a(Lcom/samsung/radio/content/AllSearchLoader;Ljava/util/List;)Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/samsung/radio/content/AllSearchLoader;->a(Lcom/samsung/radio/content/AllSearchLoader;I)I

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    const/16 v2, -0x3e7

    invoke-static {v0, v2}, Lcom/samsung/radio/content/AllSearchLoader;->b(Lcom/samsung/radio/content/AllSearchLoader;I)I

    .line 66
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    const/16 v2, -0x3e7

    invoke-static {v0, v2}, Lcom/samsung/radio/content/AllSearchLoader;->c(Lcom/samsung/radio/content/AllSearchLoader;I)I

    .line 67
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$1;->a:Lcom/samsung/radio/content/AllSearchLoader;

    invoke-static {v0}, Lcom/samsung/radio/content/AllSearchLoader;->b(Lcom/samsung/radio/content/AllSearchLoader;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
