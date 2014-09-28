.class public Lcom/samsung/radio/service/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/b/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/service/b/h;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/samsung/radio/service/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/radio/service/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/service/b/h;->b:Lcom/samsung/radio/service/b/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/samsung/radio/service/b/f;->a()Lcom/samsung/radio/service/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->g:Lcom/samsung/radio/service/b/d;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/songs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/streams/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->e:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/previews/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/h;->d:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    sget-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "PrefetchInventory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to clear temp stream files. cnt - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_3
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/samsung/radio/service/b/h;
    .locals 2
    .parameter

    .prologue
    .line 53
    const-class v1, Lcom/samsung/radio/service/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/b/h;->b:Lcom/samsung/radio/service/b/h;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/samsung/radio/service/b/h;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/service/b/h;->b:Lcom/samsung/radio/service/b/h;

    .line 56
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/b/h;->b:Lcom/samsung/radio/service/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/samsung/radio/model/f;)Z
    .locals 3
    .parameter

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    sget-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v1, "isPrefetchInfoValid"

    const-string v2, "prefetch info is not valid"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/radio/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/service/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;II)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 197
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    .line 200
    sget-object v2, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v3, "saveFiles"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete before save. del - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->g:Lcom/samsung/radio/service/b/d;

    iget-object v2, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/samsung/radio/service/b/d;->a(Landroid/content/Context;)J

    move-result-wide v1

    .line 203
    int-to-long v5, p4

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    .line 204
    iget-object v3, p0, Lcom/samsung/radio/service/b/h;->g:Lcom/samsung/radio/service/b/d;

    iget-object v5, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    int-to-long v6, p4

    sub-long/2addr v6, v1

    invoke-interface {v3, v5, v6, v7}, Lcom/samsung/radio/service/b/d;->a(Landroid/content/Context;J)J

    move-result-wide v5

    .line 205
    add-long/2addr v1, v5

    .line 208
    :cond_1
    int-to-long v5, p4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_2

    .line 209
    const/4 v3, 0x0

    .line 211
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 214
    const/4 v0, 0x1

    .line 220
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 226
    :goto_0
    return v0

    .line 215
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 216
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_2
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 224
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "saveFiles"

    const-string v3, "available size is lower than needs."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 218
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 217
    :catch_2
    move-exception v1

    goto :goto_3

    .line 215
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 263
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 264
    :cond_0
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "isPrefetchInfoValid"

    const-string v3, "prefetch info is not valid"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "isPrefetchInfoValid"

    const-string v3, "track or station is empty"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/b/k;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 431
    if-nez p1, :cond_0

    .line 445
    :goto_0
    return-object v0

    .line 435
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/radio/provider/a/a/k;->a(Lcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/b/k;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 437
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    sget-object v2, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v3, "getPreviewInfo"

    const-string v4, "file not exist. so remove prefetch info."

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/radio/provider/a/a/k;->e(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 445
    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/service/b/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/service/b/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/radio/service/b/h;->e:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .prologue
    .line 284
    new-instance v0, Lcom/samsung/radio/service/b/h$a;

    iget-object v1, p0, Lcom/samsung/radio/service/b/h;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/service/b/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/radio/service/b/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/service/b/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/h$a;->start()V

    .line 287
    return-void
.end method

.method public a(Lcom/samsung/radio/service/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/j;->a(Lcom/samsung/radio/service/b/g;)Z

    .line 185
    return-void
.end method

.method public a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;II)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/b/h;->a(Lcom/samsung/radio/model/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "updatePrefetchInfo"

    const-string v3, "info is invalid!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->c()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/radio/service/b/h;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/radio/service/b/g;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/samsung/radio/service/b/h;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    sget-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v1, "updatePrefetchInfo"

    const-string v2, "file saved. so update prefetch info"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 149
    sget-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v1, "updatePrefetchInfo"

    const-string v2, "length is not defined. so update length with write byte size."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->h()J

    move-result-wide v0

    int-to-long v2, p4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/radio/service/b/g;->b(JJ)V

    .line 152
    :cond_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/j;->d(Ljava/lang/Object;)Z

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "updatePrefetchInfo"

    const-string v3, "file save failed. so do not update prefetch info"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/b/k;Ljava/io/ByteArrayOutputStream;II)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/b/h;->a(Lcom/samsung/radio/model/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "updatePreviewInfo"

    const-string v3, "info is invalid!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/k;->c()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/radio/service/b/h;->e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/radio/service/b/k;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/samsung/radio/service/b/h;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v1, "updatePreviewInfo"

    const-string v2, "file saved. so update preview info"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/k;->d(Ljava/lang/Object;)Z

    .line 175
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "updatePreviewInfo"

    const-string v3, "file save failed. so do not update prefetch info"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "deletePrefetchedClip"

    const-string v3, "info is invalid!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/radio/provider/a/a/j;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "getPrefetchInfo"

    const-string v3, "info is invalid!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/radio/provider/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    sget-object v1, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v2, "getPrefetchInfo"

    const-string v3, "file not exist. so remove prefetch info."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/radio/provider/a/a/j;->b(Ljava/lang/String;Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    sget-object v0, Lcom/samsung/radio/service/b/h;->a:Ljava/lang/String;

    const-string v1, "deletePreviewClip"

    const-string v2, "info is invalid!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/radio/provider/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0
.end method
