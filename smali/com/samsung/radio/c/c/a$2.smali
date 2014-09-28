.class Lcom/samsung/radio/c/c/a$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;Ljava/util/concurrent/Semaphore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/c/b/c;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/samsung/radio/c/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/c/c/a;Lcom/samsung/radio/c/b/c;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/samsung/radio/c/c/a$2;->c:Lcom/samsung/radio/c/c/a;

    iput-object p2, p0, Lcom/samsung/radio/c/c/a$2;->a:Lcom/samsung/radio/c/b/c;

    iput-object p3, p0, Lcom/samsung/radio/c/c/a$2;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$2;->c:Lcom/samsung/radio/c/c/a;

    iget-object v1, p0, Lcom/samsung/radio/c/c/a$2;->c:Lcom/samsung/radio/c/c/a;

    iget-object v2, p0, Lcom/samsung/radio/c/c/a$2;->a:Lcom/samsung/radio/c/b/c;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/radio/c/c/a;->g:Z

    .line 316
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$2;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$2;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$2;->c:Lcom/samsung/radio/c/c/a;

    iget-boolean v0, v0, Lcom/samsung/radio/c/c/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/c/c/a$2;->c:Lcom/samsung/radio/c/c/a;

    iget-boolean v0, v0, Lcom/samsung/radio/c/c/a;->h:Z

    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v1, "initWebSocketAsync"

    const-string v2, "Cleaning up WebSocket connection that took too long to initialize"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$2;->a:Lcom/samsung/radio/c/b/c;

    invoke-interface {v0}, Lcom/samsung/radio/c/b/c;->b()Z

    .line 327
    :cond_1
    return-void
.end method
