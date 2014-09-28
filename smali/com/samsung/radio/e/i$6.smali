.class Lcom/samsung/radio/e/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/e/i$c;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Z

.field final synthetic e:Lcom/samsung/radio/e/i;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/samsung/radio/e/i$6;->e:Lcom/samsung/radio/e/i;

    iput-object p2, p0, Lcom/samsung/radio/e/i$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/radio/e/i$6;->b:Lcom/samsung/radio/e/i$c;

    iput-object p4, p0, Lcom/samsung/radio/e/i$6;->c:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lcom/samsung/radio/e/i$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/samsung/radio/e/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendCoverArtImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/e/i$6;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/e/i$6;->b:Lcom/samsung/radio/e/i$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->b:Lcom/samsung/radio/e/i$c;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->b:Lcom/samsung/radio/e/i$c;

    iget-object v1, p0, Lcom/samsung/radio/e/i$6;->e:Lcom/samsung/radio/e/i;

    invoke-static {v1}, Lcom/samsung/radio/e/i;->b(Lcom/samsung/radio/e/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/e/i$c;->a(Landroid/graphics/Bitmap;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->b:Lcom/samsung/radio/e/i$c;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->b:Lcom/samsung/radio/e/i$c;

    iget-object v1, p0, Lcom/samsung/radio/e/i$6;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/samsung/radio/e/i$c;->a(Landroid/graphics/Bitmap;)V

    .line 492
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/radio/e/i$6;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->e:Lcom/samsung/radio/e/i;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->c(Lcom/samsung/radio/e/i;)Landroid/util/LruCache;

    move-result-object v1

    monitor-enter v1

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/i$6;->e:Lcom/samsung/radio/e/i;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->c(Lcom/samsung/radio/e/i;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/e/i$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/radio/e/i$6;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
