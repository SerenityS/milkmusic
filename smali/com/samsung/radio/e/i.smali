.class public Lcom/samsung/radio/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/platform/net/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/e/i$a;,
        Lcom/samsung/radio/e/i$c;,
        Lcom/samsung/radio/e/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/e/i;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/radio/e/c;

.field private e:Lcom/samsung/radio/e/c;

.field private f:Lcom/samsung/radio/e/c;

.field private g:Ljava/lang/String;

.field private final h:Landroid/util/LruCache;

.field private final i:Landroid/util/LruCache;

.field private j:Lcom/samsung/radio/e/i$a;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Ljava/util/ArrayList;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/samsung/radio/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/high16 v0, 0xa0

    iput v0, p0, Lcom/samsung/radio/e/i;->k:I

    .line 75
    const/high16 v0, 0x50

    iput v0, p0, Lcom/samsung/radio/e/i;->l:I

    .line 77
    iput-boolean v2, p0, Lcom/samsung/radio/e/i;->m:Z

    .line 86
    iput-boolean v2, p0, Lcom/samsung/radio/e/i;->p:Z

    .line 124
    iput-object p1, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/samsung/radio/e/i$1;

    iget v1, p0, Lcom/samsung/radio/e/i;->k:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/e/i$1;-><init>(Lcom/samsung/radio/e/i;I)V

    iput-object v0, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    .line 135
    new-instance v0, Lcom/samsung/radio/e/i$2;

    iget v1, p0, Lcom/samsung/radio/e/i;->l:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/e/i$2;-><init>(Lcom/samsung/radio/e/i;I)V

    iput-object v0, p0, Lcom/samsung/radio/e/i;->i:Landroid/util/LruCache;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;I)Lcom/samsung/radio/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    .line 147
    iget-object v0, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;I)Lcom/samsung/radio/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    .line 148
    iget-object v0, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;I)Lcom/samsung/radio/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    .line 150
    iget-object v0, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/e/i;->n:I

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/e/i;->o:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    .line 155
    iput-boolean v2, p0, Lcom/samsung/radio/e/i;->m:Z

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/e/i;->r:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/samsung/radio/e/i$a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/e/i$a;-><init>(Lcom/samsung/radio/e/i;)V

    iput-object v0, p0, Lcom/samsung/radio/e/i;->j:Lcom/samsung/radio/e/i$a;

    .line 160
    iget-object v0, p0, Lcom/samsung/radio/e/i;->j:Lcom/samsung/radio/e/i$a;

    invoke-virtual {v0}, Lcom/samsung/radio/e/i$a;->start()V

    .line 161
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1243
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1244
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1245
    const/4 v0, 0x1

    .line 1247
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 1249
    :cond_0
    div-int/lit8 v3, v1, 0x2

    .line 1250
    div-int/lit8 v4, v2, 0x2

    .line 1255
    :goto_0
    div-int v5, v3, v0

    if-le v5, p2, :cond_1

    div-int v5, v4, v0

    if-le v5, p1, :cond_1

    .line 1256
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1265
    :cond_1
    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-long v1, v1

    .line 1268
    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    .line 1270
    :goto_1
    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    .line 1271
    mul-int/lit8 v3, v0, 0x2

    .line 1272
    const-wide/16 v6, 0x2

    div-long v0, v1, v6

    move-wide v8, v0

    move-wide v1, v8

    move v0, v3

    goto :goto_1

    .line 1275
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1118
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1119
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1120
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1122
    if-gez p2, :cond_0

    .line 1123
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1126
    :cond_0
    if-gez p3, :cond_1

    .line 1127
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1130
    :cond_1
    invoke-static {v0, p2, p3}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1134
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1136
    const/4 v1, 0x0

    .line 1139
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_2

    .line 1141
    :try_start_1
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "decodeSampledBitmapFromResource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allocation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1147
    :cond_2
    :goto_0
    return-object v0

    .line 1143
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1144
    :goto_1
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "decodeSampledBitmapFromResource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 256
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 257
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 261
    if-lez v0, :cond_2

    .line 262
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 263
    if-lez v2, :cond_1

    move v1, v2

    .line 265
    :cond_1
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 261
    goto :goto_1
.end method

.method private a(Lcom/samsung/radio/e/i$b;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 597
    .line 599
    iget-object v1, p1, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p1, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    if-eqz v1, :cond_5

    .line 605
    iget-object v1, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 608
    :goto_0
    if-nez v1, :cond_1

    .line 609
    :try_start_1
    sget-object v3, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "getCoverArtDrawable"

    const-string v5, "download asynchronous"

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v3, Lcom/samsung/radio/e/i$8;

    invoke-direct {v3, p0}, Lcom/samsung/radio/e/i$8;-><init>(Lcom/samsung/radio/e/i;)V

    .line 619
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    if-eqz v1, :cond_0

    .line 629
    invoke-virtual {v1}, Lcom/samsung/radio/e/c$c;->close()V

    .line 646
    :cond_0
    :goto_1
    return-object v0

    .line 623
    :cond_1
    :try_start_2
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "getCoverArtDrawable()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File is already existed in storage. hash - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 628
    if-eqz v1, :cond_2

    .line 629
    invoke-virtual {v1}, Lcom/samsung/radio/e/c$c;->close()V

    .line 633
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "cover/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/e/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    if-nez v0, :cond_3

    .line 639
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->d()V

    .line 640
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/e/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 643
    :cond_3
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "getCoverArtDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", bitmap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 625
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 626
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 628
    if-eqz v1, :cond_2

    .line 629
    invoke-virtual {v1}, Lcom/samsung/radio/e/c$c;->close()V

    goto :goto_2

    .line 628
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 629
    invoke-virtual {v1}, Lcom/samsung/radio/e/c$c;->close()V

    :cond_4
    throw v0

    .line 628
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 625
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Lcom/samsung/radio/e/i$b;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/samsung/radio/e/c;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x32

    const/16 v1, 0x19

    .line 189
    .line 191
    packed-switch p2, :pswitch_data_0

    .line 205
    :goto_0
    if-eqz p1, :cond_0

    .line 206
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/e/i;->a(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/radio/e/c;->a(Ljava/io/File;IIJ)Lcom/samsung/radio/e/c;

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    .line 193
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cover/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 197
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "blur/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "rounded/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move v0, v1

    .line 202
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "openDiskLruCache()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;)Lcom/samsung/radio/e/i$a;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/radio/e/i;->j:Lcom/samsung/radio/e/i$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/radio/e/i;
    .locals 2
    .parameter

    .prologue
    .line 115
    const-class v1, Lcom/samsung/radio/e/i;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/samsung/radio/e/i;->b:Lcom/samsung/radio/e/i;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/samsung/radio/e/i;

    invoke-direct {v0, p0}, Lcom/samsung/radio/e/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/e/i;->b:Lcom/samsung/radio/e/i;

    .line 119
    :cond_0
    sget-object v0, Lcom/samsung/radio/e/i;->b:Lcom/samsung/radio/e/i;

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 571
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "sendByteArrayImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    if-nez p1, :cond_1

    .line 573
    if-eqz p2, :cond_0

    .line 574
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/samsung/radio/e/i$c;->a([B)V

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    if-eqz p2, :cond_0

    .line 578
    const/16 v0, 0x168

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/radio/e/i$c;->a([B)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Ljava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    new-instance v0, Lcom/samsung/radio/e/i$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/e/i$7;-><init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 567
    iget-object v1, p0, Lcom/samsung/radio/e/i;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    new-instance v0, Lcom/samsung/radio/e/i$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i$6;-><init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Landroid/graphics/Bitmap;Z)V

    .line 501
    iget-object v1, p0, Lcom/samsung/radio/e/i;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 232
    iget-object v2, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    monitor-enter v2

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "removePendingRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/i$b;

    .line 238
    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "removePendingRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    add-int/lit8 v0, v1, -0x1

    .line 235
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    monitor-exit v2

    .line 246
    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/e/i;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/samsung/radio/e/i;->p:Z

    return p1
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 447
    iget-object v0, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02008d

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/radio/e/i;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/e/i;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;[B)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 719
    if-eqz p1, :cond_0

    .line 720
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "saveCoverArtToFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    if-eqz v0, :cond_0

    .line 722
    const/4 v1, 0x0

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/e/c;->b(Ljava/lang/String;)Lcom/samsung/radio/e/c$a;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    .line 727
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/e/c$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 728
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v0, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 729
    invoke-virtual {v1}, Lcom/samsung/radio/e/c$a;->a()V

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    invoke-virtual {v0}, Lcom/samsung/radio/e/c;->b()V

    .line 735
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "saveCoverArtToFile()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveToFile: Saved "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_0
    :goto_1
    return-void

    .line 731
    :cond_1
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "saveToFile"

    const-string v3, "editor is null"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    :try_start_1
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "saveToFile()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveCoverArtToFile: error saving coverart "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    if-eqz v1, :cond_0

    .line 741
    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/radio/e/c$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 743
    :catch_1
    move-exception v0

    goto :goto_1

    .line 746
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 793
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "StoreBlurBitmap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", bitmap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 795
    const-string p1, "none"

    .line 798
    :cond_0
    invoke-static {p1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 800
    if-eqz v4, :cond_3

    .line 801
    iget-object v2, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    if-eqz v2, :cond_3

    .line 805
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    invoke-virtual {v2, v4}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 812
    :goto_0
    if-eqz v2, :cond_1

    .line 813
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "storeBlurBitmap"

    const-string v3, "bitmap is already saved"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :goto_1
    return v0

    .line 806
    :catch_0
    move-exception v2

    .line 808
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 809
    sget-object v5, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v6, "storeBlurBitmap()"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 821
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    invoke-virtual {v2, v4}, Lcom/samsung/radio/e/c;->b(Ljava/lang/String;)Lcom/samsung/radio/e/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 822
    if-eqz v2, :cond_2

    .line 823
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/samsung/radio/e/c$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 824
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 825
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$a;->a()V

    .line 827
    sget-object v3, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v5, "StoreBlurBitmap()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveToFile: Saved "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_2
    sget-object v3, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v5, "storeBlurBitmap"

    const-string v6, "editor is null"

    invoke-static {v3, v5, v6}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v3, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    invoke-virtual {v3}, Lcom/samsung/radio/e/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 832
    :catch_1
    move-exception v0

    .line 833
    :goto_2
    :try_start_3
    sget-object v3, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v5, "storeBlurBitmap"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoreBlurBitmap: error saving coverart "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " e: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    if-eqz v2, :cond_3

    .line 837
    :try_start_4
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    .line 848
    goto/16 :goto_1

    .line 842
    :catchall_0
    move-exception v0

    throw v0

    .line 839
    :catch_2
    move-exception v0

    goto :goto_3

    .line 832
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 454
    iget-object v1, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 456
    iget-object v2, p0, Lcom/samsung/radio/e/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02009f

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/radio/e/i;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    iget-boolean v1, p0, Lcom/samsung/radio/e/i;->p:Z

    if-nez v1, :cond_0

    .line 459
    new-instance v1, Lcom/samsung/radio/e/i$5;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/e/i$5;-><init>(Lcom/samsung/radio/e/i;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/samsung/radio/e/i$5;->start()V

    .line 473
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/e/i;)Landroid/util/LruCache;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/e/i;)Lcom/samsung/radio/e/c;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 916
    iget-object v0, p0, Lcom/samsung/radio/e/i;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 918
    return-void
.end method

.method static synthetic e(Lcom/samsung/radio/e/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p0}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    const-string v0, ""

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/samsung/radio/e/i;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->d()V

    return-void
.end method

.method static synthetic g(Lcom/samsung/radio/e/i;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 274
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/samsung/radio/e/i;)Landroid/util/LruCache;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/radio/e/i;->i:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1
    .parameter

    .prologue
    .line 228
    const/high16 v0, 0x10

    mul-int/2addr v0, p1

    return v0
.end method

.method public a([B)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1190
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "decodeSampledBitmapFromBuffer"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1212
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1214
    const/4 v1, 0x0

    .line 1217
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    :try_start_1
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "decodeSampledBitmapFromBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allocation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1225
    :cond_0
    :goto_0
    return-object v0

    .line 1221
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1222
    :goto_1
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "decodeSampledBitmapFromBuffer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1221
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 852
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "StoreRoundedCoverBitmap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    const-string p1, "none"

    .line 857
    :cond_0
    invoke-static {p1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 859
    if-eqz v3, :cond_1

    .line 860
    iget-object v1, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    if-eqz v1, :cond_1

    .line 864
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    invoke-virtual {v1, v3}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 871
    :goto_0
    if-eqz v1, :cond_2

    .line 872
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "storeRoundedCoverBitmap"

    const-string v2, "rounded bitmap is already saved"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    invoke-virtual {v1}, Lcom/samsung/radio/e/c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 911
    :cond_1
    :goto_1
    return-object v0

    .line 865
    :catch_0
    move-exception v1

    .line 867
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 868
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "storeRoundedCoverBitmap()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 880
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    invoke-virtual {v1, v3}, Lcom/samsung/radio/e/c;->b(Ljava/lang/String;)Lcom/samsung/radio/e/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 881
    if-eqz v2, :cond_3

    .line 882
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/samsung/radio/e/c$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 883
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 884
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$a;->a()V

    .line 886
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "StoreRoundedCoverBitmap()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveToFile: Saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    invoke-virtual {v4}, Lcom/samsung/radio/e/c;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 891
    :cond_3
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "saveToFile"

    const-string v5, "editor is null"

    invoke-static {v1, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/samsung/radio/e/i;->f:Lcom/samsung/radio/e/c;

    invoke-virtual {v1}, Lcom/samsung/radio/e/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 894
    :catch_1
    move-exception v1

    .line 895
    :goto_2
    :try_start_3
    sget-object v4, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v5, "saveToFile()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoreRoundedCoverBitmap: error saving coverart "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " e: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 899
    if-eqz v2, :cond_1

    .line 900
    :try_start_4
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 902
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 905
    :catchall_0
    move-exception v0

    throw v0

    .line 894
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 282
    invoke-static {p1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/radio/e/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cover/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-object v1
.end method

.method protected a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;ZLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 705
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;ZLjava/lang/String;Z)V

    .line 706
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;ZLjava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 672
    :try_start_0
    iget-object v7, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    monitor-enter v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/i$b;

    .line 674
    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x1

    move v6, v0

    .line 679
    :goto_0
    new-instance v0, Lcom/samsung/radio/e/i$b;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i$b;-><init>(Ljava/lang/String;Lcom/samsung/radio/e/i$c;Z[BLjava/lang/String;)V

    .line 680
    iget-object v1, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    if-nez v6, :cond_1

    .line 684
    :try_start_2
    new-instance v0, Lcom/samsung/radio/platform/net/HttpGetRequest;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/radio/platform/net/HttpGetRequest;-><init>(Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 687
    if-eqz p5, :cond_2

    .line 688
    :try_start_3
    invoke-static {v0, p0}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 702
    :cond_1
    :goto_1
    return-void

    .line 681
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 698
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 690
    :cond_2
    :try_start_6
    invoke-static {v0, p0}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataSync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 693
    :catch_1
    move-exception v0

    .line 695
    :try_start_7
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 333
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "getCoverArtImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, p2, p1}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p2}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 340
    if-eqz v0, :cond_1

    .line 341
    if-eqz p3, :cond_0

    .line 342
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "getCoverArtImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bitmap is already exist: url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p2, v0, p3, v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    monitor-enter v1

    .line 347
    :try_start_0
    new-instance v0, Lcom/samsung/radio/e/i$3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/radio/e/i$3;-><init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/radio/e/i$3;->start()V

    .line 353
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3, v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/radio/e/i$c;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 322
    if-eqz p3, :cond_1

    .line 323
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v4, p1

    move v5, v3

    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "saveFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefetched image\'s url is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    monitor-enter v1

    .line 657
    :try_start_0
    new-instance v0, Lcom/samsung/radio/e/i$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/radio/e/i$9;-><init>(Lcom/samsung/radio/e/i;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcom/samsung/radio/e/i$9;->start()V

    .line 663
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;I)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 424
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "getResizeImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 431
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->d()V

    .line 434
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "getResizeImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 293
    if-nez v0, :cond_0

    .line 296
    :try_start_0
    invoke-static {p1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v3, p0, Lcom/samsung/radio/e/i;->d:Lcom/samsung/radio/e/c;

    invoke-virtual {v3, v2}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/e/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 302
    if-nez v1, :cond_2

    .line 303
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->d()V

    .line 304
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/e/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 307
    :cond_2
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "getCoverArtDrawable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", bitmap: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 312
    :cond_3
    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$c;->close()V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 310
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$c;->close()V

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 313
    invoke-virtual {v2}, Lcom/samsung/radio/e/c$c;->close()V

    .line 314
    :cond_4
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 309
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 361
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "getCoverAndBlurImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p2, p1}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p2}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/samsung/radio/e/i;->i:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 367
    iget-object v0, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 369
    if-eqz v2, :cond_2

    .line 370
    if-eqz v3, :cond_1

    .line 371
    if-eqz p3, :cond_0

    .line 372
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "getCoverAndBlurImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cover and blur images are already in memory: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    goto :goto_0

    .line 379
    :cond_2
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "getCoverAndBlurImage"

    const-string v2, "not yet coverArt"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/samsung/radio/e/i;->h:Landroid/util/LruCache;

    monitor-enter v1

    .line 381
    :try_start_0
    new-instance v0, Lcom/samsung/radio/e/i$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/radio/e/i$4;-><init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/radio/e/i$4;->start()V

    .line 387
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 390
    :cond_3
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/radio/e/i;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 754
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "getBlurBitmapUri"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 756
    const-string p1, "none"

    .line 759
    :cond_0
    invoke-static {p1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    if-eqz v2, :cond_3

    .line 762
    iget-object v1, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    if-eqz v1, :cond_3

    .line 765
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 772
    :goto_0
    if-eqz v1, :cond_1

    .line 773
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "getBlurBitmapUri()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the file is already existed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    invoke-virtual {v1}, Lcom/samsung/radio/e/c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 789
    :goto_1
    return-object v0

    .line 766
    :catch_0
    move-exception v1

    .line 768
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 769
    sget-object v3, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "getBlurBitmapUri()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 776
    :cond_1
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/radio/e/i;->p:Z

    .line 778
    const-string v1, "none"

    invoke-direct {p0}, Lcom/samsung/radio/e/i;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/e/i;->e:Lcom/samsung/radio/e/c;

    invoke-virtual {v1}, Lcom/samsung/radio/e/c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 781
    :cond_2
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "getBlurBitmapUri"

    const-string v3, "Can not save background image"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_3
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "getBlurBitmapUri()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap is not saved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    .line 1162
    sget-object v0, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v1, "decodeSampledBitmapFromFile"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1172
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1174
    const/4 v1, 0x0

    .line 1177
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    :try_start_1
    sget-object v1, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v2, "decodeSampledBitmapFromFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allocation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1185
    :cond_0
    :goto_0
    return-object v0

    .line 1181
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1182
    :goto_1
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "decodeSampledBitmapFromFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public handleHttpResponse(Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 925
    const v0, 0x8000

    new-array v0, v0, [B

    move v1, v3

    move-object v2, v0

    move v0, v3

    .line 928
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/radio/e/i;->m:Z

    if-nez v4, :cond_1

    if-ltz v0, :cond_1

    .line 930
    add-int/2addr v1, v0

    .line 932
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 934
    array-length v0, v2

    add-int/lit16 v0, v0, 0x2800

    new-array v0, v0, [B

    .line 935
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 928
    :cond_0
    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 947
    :cond_1
    invoke-virtual {p4}, Lcom/samsung/radio/platform/net/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-static {v1}, Lcom/samsung/radio/e/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;[B)V

    .line 954
    invoke-virtual {p0, v2}, Lcom/samsung/radio/e/i;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 956
    if-nez v0, :cond_7

    .line 957
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->d()V

    .line 959
    invoke-virtual {p0, v2}, Lcom/samsung/radio/e/i;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 962
    :goto_1
    iget-object v7, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    monitor-enter v7

    move v6, v3

    .line 963
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 964
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/i$b;

    .line 965
    iget-object v3, v0, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 966
    iget-object v3, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    if-eqz v3, :cond_2

    .line 967
    sget-object v3, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v4, "handleHttpResponse"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callback: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-boolean v3, v0, Lcom/samsung/radio/e/i$b;->c:Z

    if-eqz v3, :cond_3

    .line 969
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    .line 979
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 980
    add-int/lit8 v0, v6, -0x1

    .line 963
    :goto_4
    add-int/lit8 v6, v0, 0x1

    goto :goto_2

    .line 971
    :cond_3
    iget-object v3, v0, Lcom/samsung/radio/e/i$b;->e:Ljava/lang/String;

    const-string v4, "tag_gear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 972
    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    invoke-direct {p0, v2, v0}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;)V

    goto :goto_3

    .line 983
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 974
    :cond_4
    :try_start_1
    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    goto :goto_3

    .line 983
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    return-void

    :cond_6
    move v0, v6

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public handleHttpResponseException(Ljava/lang/Exception;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 989
    invoke-virtual {p2}, Lcom/samsung/radio/platform/net/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    iget-object v7, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    monitor-enter v7

    .line 992
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/i$b;

    .line 994
    iget-object v2, v0, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 995
    sget-object v2, Lcom/samsung/radio/e/i;->a:Ljava/lang/String;

    const-string v3, "handleHttpResponseException"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-boolean v2, v0, Lcom/samsung/radio/e/i$b;->c:Z

    if-eqz v2, :cond_0

    .line 997
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/radio/e/i;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    .line 1005
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/e/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1006
    add-int/lit8 v0, v6, -0x1

    .line 992
    :goto_2
    add-int/lit8 v6, v0, 0x1

    goto :goto_0

    .line 999
    :cond_0
    iget-object v2, v0, Lcom/samsung/radio/e/i$b;->e:Ljava/lang/String;

    const-string v3, "tag_gear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    invoke-direct {p0, v2, v0}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;)V

    goto :goto_1

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1002
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/radio/e/i;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    goto :goto_1

    .line 1009
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    return-void

    :cond_3
    move v0, v6

    goto :goto_2
.end method
