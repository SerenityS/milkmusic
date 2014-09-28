.class Lcom/samsung/radio/e/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/e/i$c;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Z

.field final synthetic f:Lcom/samsung/radio/e/i;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    iput-object p2, p0, Lcom/samsung/radio/e/i$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/radio/e/i$7;->b:Lcom/samsung/radio/e/i$c;

    iput-object p4, p0, Lcom/samsung/radio/e/i$7;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/samsung/radio/e/i$7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 509
    invoke-static {}, Lcom/samsung/radio/e/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendCoverAndBlurImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/e/i$7;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/e/i$7;->b:Lcom/samsung/radio/e/i$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->c:Landroid/graphics/Bitmap;

    .line 512
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    iget-object v2, p0, Lcom/samsung/radio/e/i$7;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/radio/e/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    const/4 v2, 0x0

    .line 517
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v1}, Lcom/samsung/radio/e/i;->d(Lcom/samsung/radio/e/i;)Lcom/samsung/radio/e/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 523
    :goto_0
    if-eqz v1, :cond_0

    .line 524
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v2}, Lcom/samsung/radio/e/i;->e(Lcom/samsung/radio/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "blur/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/radio/e/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 528
    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->f(Lcom/samsung/radio/e/i;)V

    .line 530
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/e/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 536
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 544
    :goto_1
    if-eqz v0, :cond_1

    .line 545
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/graphics/blur/BitmapEffects;->bitmapBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 546
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    iget-object v2, p0, Lcom/samsung/radio/e/i$7;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->b:Lcom/samsung/radio/e/i$c;

    if-eqz v1, :cond_3

    .line 552
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    .line 553
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->b:Lcom/samsung/radio/e/i$c;

    iget-object v2, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v2}, Lcom/samsung/radio/e/i;->b(Lcom/samsung/radio/e/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v3}, Lcom/samsung/radio/e/i;->g(Lcom/samsung/radio/e/i;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/radio/e/i$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 559
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/samsung/radio/e/i$7;->e:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 560
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v1}, Lcom/samsung/radio/e/i;->h(Lcom/samsung/radio/e/i;)Landroid/util/LruCache;

    move-result-object v1

    monitor-enter v1

    .line 561
    :try_start_2
    iget-object v2, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v2}, Lcom/samsung/radio/e/i;->h(Lcom/samsung/radio/e/i;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/e/i$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    :cond_4
    return-void

    .line 518
    :catch_0
    move-exception v1

    .line 520
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_0

    .line 537
    :catch_1
    move-exception v0

    .line 538
    invoke-static {}, Lcom/samsung/radio/e/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendCoverAndBlurImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->f:Lcom/samsung/radio/e/i;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->f(Lcom/samsung/radio/e/i;)V

    .line 541
    iget-object v0, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 555
    :cond_5
    iget-object v1, p0, Lcom/samsung/radio/e/i$7;->b:Lcom/samsung/radio/e/i$c;

    iget-object v2, p0, Lcom/samsung/radio/e/i$7;->d:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/samsung/radio/e/i$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 562
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
