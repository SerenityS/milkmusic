.class Lcom/samsung/radio/service/b/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    const-class v0, Lcom/samsung/radio/service/b/h$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 312
    iput-object p2, p0, Lcom/samsung/radio/service/b/h$a;->b:Ljava/lang/String;

    .line 313
    iput-object p3, p0, Lcom/samsung/radio/service/b/h$a;->c:Ljava/lang/String;

    .line 314
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 333
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/provider/a/a/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    sget-object v2, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v3, "scanPrefetchDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefetches - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/b/g;

    .line 339
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 340
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 342
    sget-object v3, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v4, "scanPrefetchDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no file is there. so removed from prefetch inventory. file path - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/radio/provider/a/a/j;->e(Ljava/lang/Object;)I

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v2, "scanPrefetchDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exist file list - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 385
    if-nez p1, :cond_1

    .line 386
    sget-object v0, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v1, "scanFileSystem"

    const-string v2, "root is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void

    .line 390
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 393
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 394
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-direct {p0, p2, v4}, Lcom/samsung/radio/service/b/h$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 397
    sget-object v5, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v6, "scanPrefetchFileSystem"

    const-string v7, "this file is not exist in database"

    invoke-static {v5, v6, v7}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget-object v5, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v6, "scanPrefetchFileSystem"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 359
    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/provider/a/a/k;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/b/k;

    .line 364
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 365
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 367
    sget-object v3, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v4, "scanPreviewDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no file is there. so removed from prefetch inventory. file path - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/radio/provider/a/a/k;->e(Ljava/lang/Object;)I

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v2, "scanPreviewDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exist file list - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 320
    sget-object v0, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "start to scan"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/samsung/radio/service/b/h$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/samsung/radio/service/b/h$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/radio/service/b/h$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    invoke-direct {p0}, Lcom/samsung/radio/service/b/h$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/samsung/radio/service/b/h$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/radio/service/b/h$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    sget-object v0, Lcom/samsung/radio/service/b/h$a;->a:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "scan done"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method
