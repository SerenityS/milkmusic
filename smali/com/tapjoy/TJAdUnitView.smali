.class public Lcom/tapjoy/TJAdUnitView;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnitView$TJAdUnitViewListener;
    }
.end annotation


# static fields
.field private static final CLOSE_BUTTON_OFFSET:I = 0xa

.field private static final DELAY_BEFORE_CLOSE_FADE_IN:J = 0x7d0L

.field private static final DURATION_OF_CLOSE_FADE_IN:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "TJAdUnitView"


# instance fields
.field protected bridge:Lcom/tapjoy/TJAdUnitJSBridge;

.field private callbackID:Ljava/lang/String;

.field private closeButton:Landroid/widget/ImageButton;

.field private closeButtonVisible:Z

.field private connectivityErrorMessage:Ljava/lang/String;

.field private event:Lcom/tapjoy/TJEvent;

.field private eventData:Lcom/tapjoy/TJEventData;

.field protected historyIndex:I

.field private isLegacyView:Z

.field protected layout:Landroid/widget/RelativeLayout;

.field protected offersURL:Ljava/lang/String;

.field protected pauseCalled:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field protected redirectedActivity:Z

.field protected skipOfferWall:Z

.field protected url:Ljava/lang/String;

.field private viewType:I

.field protected webView:Lcom/tapjoy/mraid/view/MraidView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    .line 56
    iput-object v1, p0, Lcom/tapjoy/TJAdUnitView;->offersURL:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tapjoy/TJAdUnitView;->url:Ljava/lang/String;

    .line 58
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->pauseCalled:Z

    .line 59
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->skipOfferWall:Z

    .line 61
    iput v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    .line 66
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->isLegacyView:Z

    .line 70
    iput v0, p0, Lcom/tapjoy/TJAdUnitView;->historyIndex:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButtonVisible:Z

    .line 82
    const-string v0, "A connection error occurred loading this content."

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->connectivityErrorMessage:Ljava/lang/String;

    .line 518
    return-void
.end method

.method static synthetic access$100(Lcom/tapjoy/TJAdUnitView;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tapjoy/TJAdUnitView;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->isLegacyView:Z

    return v0
.end method

.method static synthetic access$300(Lcom/tapjoy/TJAdUnitView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tapjoy/TJAdUnitView;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    return v0
.end method

.method static synthetic access$500(Lcom/tapjoy/TJAdUnitView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tapjoy/TJAdUnitView;->finishWithResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tapjoy/TJAdUnitView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tapjoy/TJAdUnitView;->handleTJVideoURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tapjoy/TJAdUnitView;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnitView;->finishActivity()V

    return-void
.end method

.method private finishActivity()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->disable()V

    .line 976
    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 979
    const-string v0, "offer_wall"

    invoke-direct {p0, v0}, Lcom/tapjoy/TJAdUnitView;->finishWithResult(Ljava/lang/String;)V

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    if-eqz p0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->finish()V

    goto :goto_0
.end method

.method private finishWithResult(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 877
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 878
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitView;->setResult(ILandroid/content/Intent;)V

    .line 880
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->finish()V

    .line 881
    return-void
.end method

.method private getCloseBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 368
    .line 371
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButtonVisible:Z

    if-nez v0, :cond_8

    .line 372
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnitView;->getTransparentCloseBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 375
    :goto_0
    if-nez v1, :cond_7

    .line 378
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 379
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 382
    const-string v0, "tj_close_button.png"

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 383
    if-eqz v0, :cond_6

    .line 384
    array-length v1, v0

    invoke-static {v0, v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 385
    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    :goto_1
    if-nez v0, :cond_0

    .line 393
    :try_start_0
    const-string v1, "com/tapjoy/res/tj_close_button.png"

    .line 395
    const-class v0, Lcom/tapjoy/TJAdUnitView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 397
    if-nez v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 403
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 432
    :goto_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result v1

    .line 441
    if-eqz v0, :cond_1

    .line 443
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v2, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    :cond_1
    :goto_3
    return-object v0

    .line 410
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v4, "jar:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 412
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_3
    const-string v4, "file:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 415
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_4
    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 418
    if-lez v4, :cond_5

    .line 419
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_5
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 425
    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 428
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 436
    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private getTransparentCloseBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/high16 v2, 0x4248

    .line 356
    .line 358
    :try_start_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result v0

    .line 359
    mul-float v1, v2, v0

    float-to-int v1, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleTJVideoURL(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    .line 713
    .line 722
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 728
    const-string v1, "video_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 729
    const-string v2, "amount"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 730
    const-string v2, "currency_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 731
    const-string v4, "click_url"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 732
    const-string v5, "video_complete_url"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 733
    const-string v6, "video_url"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 735
    const-string v0, "TJAdUnitView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "video_id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v0, "TJAdUnitView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "amount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v0, "TJAdUnitView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currency_name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v0, "TJAdUnitView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "click_url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v0, "TJAdUnitView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "video_complete_url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v0, "TJAdUnitView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "video_url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {}, Lcom/tapjoy/TapjoyVideo;->getInstance()Lcom/tapjoy/TapjoyVideo;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/tapjoy/TapjoyVideo;->startVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "TJAdUnitView"

    const-string v1, "Video started successfully"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_0
    return-void

    .line 749
    :cond_0
    const-string v0, "TJAdUnitView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to play video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Unable to play video."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/tapjoy/TJAdUnitView$4;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJAdUnitView$4;-><init>(Lcom/tapjoy/TJAdUnitView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 760
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 764
    const-string v1, "TJAdUnitView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 864
    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 866
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 867
    const-string v1, "result"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 868
    const-string v1, "callback_id"

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->callbackID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitView;->setResult(ILandroid/content/Intent;)V

    .line 872
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 873
    return-void
.end method

.method public handleClose()V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->videoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->videoViewCleanup()V

    .line 966
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    if-eqz v0, :cond_2

    .line 928
    const-string v0, "TJAdUnitView"

    const-string v1, "customClose"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->shouldClose:Z

    if-eqz v0, :cond_1

    .line 934
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnitView;->finishActivity()V

    goto :goto_0

    .line 938
    :cond_1
    const-string v0, "TJAdUnitView"

    const-string v1, "closeRequested..."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested()V

    .line 944
    new-instance v0, Lcom/tapjoy/TJAdUnitView$5;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnitView$5;-><init>(Lcom/tapjoy/TJAdUnitView;)V

    .line 957
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 958
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 964
    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnitView;->finishActivity()V

    goto :goto_0
.end method

.method public handleWebViewOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 515
    const-string v0, "TJAdUnitView"

    const-string v1, "handleWebViewOnPageFinished"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public handleWebViewOnReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    const-string v0, "TJAdUnitView"

    const-string v1, "handleWebViewError"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->connectivityErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/tapjoy/TJAdUnitView$3;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJAdUnitView$3;-><init>(Lcom/tapjoy/TJAdUnitView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 507
    :cond_0
    return-void
.end method

.method protected initUI()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v9, -0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 105
    const-string v0, "TJAdUnitView"

    const-string v1, "initUI"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 116
    const-string v0, "DISPLAY_AD_URL"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    iput-boolean v7, p0, Lcom/tapjoy/TJAdUnitView;->skipOfferWall:Z

    .line 119
    const-string v0, "DISPLAY_AD_URL"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->offersURL:Ljava/lang/String;

    .line 135
    :cond_0
    :goto_0
    const-string v0, "tjevent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJEventData;

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    .line 137
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    iget-object v0, v0, Lcom/tapjoy/TJEventData;->guid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TJEventManager;->get(Ljava/lang/String;)Lcom/tapjoy/TJEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    .line 140
    :cond_1
    const-string v0, "view_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    .line 142
    const-string v0, "html"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v0, "base_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->url:Ljava/lang/String;

    .line 145
    const-string v0, "callback_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->callbackID:Ljava/lang/String;

    .line 146
    const-string v0, "legacy_view"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->isLegacyView:Z

    .line 150
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Lcom/tapjoy/mraid/view/MraidView;

    invoke-direct {v0, p0}, Lcom/tapjoy/mraid/view/MraidView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    .line 153
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v3, Lcom/tapjoy/TJAdUnitView$TJAdUnitViewListener;

    invoke-direct {v3, p0, v5}, Lcom/tapjoy/TJAdUnitView$TJAdUnitViewListener;-><init>(Lcom/tapjoy/TJAdUnitView;Lcom/tapjoy/TJAdUnitView$1;)V

    invoke-virtual {v0, v3}, Lcom/tapjoy/mraid/view/MraidView;->setListener(Lcom/tapjoy/mraid/listener/MraidViewListener;)V

    .line 158
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v3, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v4, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    invoke-direct {v0, p0, v3, v4}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/tapjoy/TJEventData;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 161
    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    if-ne v0, v7, :cond_7

    .line 163
    const-string v0, "TJAdUnitView"

    const-string v1, "Loading event data"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    if-eqz v0, :cond_e

    .line 167
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    iget-object v1, v1, Lcom/tapjoy/TJEventData;->baseURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    iget-object v2, v2, Lcom/tapjoy/TJEventData;->httpResponse:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/mraid/view/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->setVisibility(I)V

    .line 174
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(I)V

    .line 177
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-virtual {v0}, Lcom/tapjoy/TJEvent;->getCallback()Lcom/tapjoy/TJEventCallback;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-virtual {v0}, Lcom/tapjoy/TJEvent;->getCallback()Lcom/tapjoy/TJEventCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJEventCallback;->contentDidShow(Lcom/tapjoy/TJEvent;)V

    move v1, v6

    .line 213
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x100

    const/high16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x6000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    .line 222
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget v2, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    if-ne v2, v7, :cond_c

    .line 227
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 228
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    :goto_2
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v2, v0}, Lcom/tapjoy/mraid/view/MraidView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0, v2, v8, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 245
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitView;->setContentView(Landroid/view/View;)V

    .line 249
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->isLegacyView:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 252
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->progressBar:Landroid/widget/ProgressBar;

    .line 253
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->isMraid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    .line 266
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnitView;->getCloseBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 269
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 272
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tapjoy/TJAdUnitView$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJAdUnitView$1;-><init>(Lcom/tapjoy/TJAdUnitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    const/high16 v1, -0x3ee0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    invoke-virtual {v0, v6, v1, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    .line 290
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 297
    new-instance v1, Lcom/tapjoy/TJAdUnitView$2;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJAdUnitView$2;-><init>(Lcom/tapjoy/TJAdUnitView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    :cond_5
    :goto_3
    return-void

    .line 123
    :cond_6
    const-string v0, "URL_PARAMS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iput-boolean v6, p0, Lcom/tapjoy/TJAdUnitView;->skipOfferWall:Z

    .line 127
    const-string v0, "URL_PARAMS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 129
    const-string v1, "TJAdUnitView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlParams: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "get_offers/webpage?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v6}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->offersURL:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 187
    const-string v0, "TJAdUnitView"

    const-string v3, "Loading HTML data"

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->isLegacyView:Z

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/mraid/view/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v1, v7

    .line 209
    goto/16 :goto_1

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v1, v5

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/mraid/view/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->url:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 198
    const-string v0, "TJAdUnitView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 203
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->offersURL:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 205
    const-string v0, "TJAdUnitView"

    const-string v1, "Load Offer Wall URL"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->offersURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 233
    :cond_c
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 234
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_2

    .line 322
    :cond_d
    const-string v0, "TJAdUnitView"

    const-string v1, "Error loading bitmap data for close button!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_e
    move v1, v6

    goto/16 :goto_1
.end method

.method protected isNetworkAvailable()Z
    .locals 2

    .prologue
    .line 992
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 993
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 886
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 888
    const-string v0, "TJAdUnitView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const/4 v0, 0x0

    .line 892
    if-eqz p3, :cond_0

    .line 893
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 895
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "callback_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 897
    const-string v1, "TJAdUnitView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult extras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v2, "callback_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "result"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "result_string1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "result_string2"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 454
    const-string v0, "TJAdUnitView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 463
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->initUI()V

    .line 464
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x400

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 88
    const v0, 0x103000f

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitView;->setTheme(I)V

    .line 95
    :goto_0
    const-string v0, "TJAdUnitView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TJAdUnitView onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->initUI()V

    .line 99
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitView;->requestWindowFeature(I)Z

    .line 92
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 772
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 774
    const-string v0, "TJAdUnitView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy isFinishing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 782
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 785
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(I)V

    .line 788
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-virtual {v0}, Lcom/tapjoy/TJEvent;->getCallback()Lcom/tapjoy/TJEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-virtual {v0}, Lcom/tapjoy/TJEvent;->getCallback()Lcom/tapjoy/TJEventCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJEventCallback;->contentDidDisappear(Lcom/tapjoy/TJEvent;)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->event:Lcom/tapjoy/TJEvent;

    invoke-virtual {v0}, Lcom/tapjoy/TJEvent;->isPreloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 793
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCache;->decrementEventCacheCount()V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->eventData:Lcom/tapjoy/TJEventData;

    iget-object v0, v0, Lcom/tapjoy/TJEventData;->guid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TJEventManager;->remove(Ljava/lang/String;)V

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_3

    .line 804
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 813
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 818
    :cond_3
    :goto_1
    return-void

    .line 815
    :catch_0
    move-exception v0

    goto :goto_1

    .line 806
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 906
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitView;->handleClose()V

    .line 909
    const/4 v0, 0x1

    .line 912
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 823
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->pauseCalled:Z

    .line 829
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 482
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0, p1}, Lcom/tapjoy/mraid/view/MraidView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 484
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 837
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 842
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :goto_0
    iget v0, p0, Lcom/tapjoy/TJAdUnitView;->viewType:I

    if-ne v0, v3, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "TJAdUnitView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v2, v2, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v4, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 857
    :cond_0
    return-void

    .line 844
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 472
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->webView:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0, p1}, Lcom/tapjoy/mraid/view/MraidView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 474
    :cond_0
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 2
    .parameter

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButtonVisible:Z

    if-eq v0, p1, :cond_0

    .line 338
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitView;->closeButtonVisible:Z

    .line 340
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnitView;->getCloseBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    :cond_0
    return-void
.end method
