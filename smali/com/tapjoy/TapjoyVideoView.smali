.class public Lcom/tapjoy/TapjoyVideoView;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;,
        Lcom/tapjoy/TapjoyVideoView$RemainingTime;
    }
.end annotation


# static fields
.field private static final BUNDLE_DIALOG_SHOWING:Ljava/lang/String; = "dialog_showing"

.field private static final BUNDLE_SEEK_TIME:Ljava/lang/String; = "seek_time"

.field private static final DIALOG_CONNECTIVITY_LOST_ID:I = 0x1

.field private static final DIALOG_WARNING_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoView"

.field private static streamingVideo:Z = false

.field static textSize:I = 0x0

.field private static videoData:Lcom/tapjoy/OldTapjoyVideoData; = null

.field private static videoError:Z = false

.field private static final videoSecondsText:Ljava/lang/String; = " seconds"

.field private static final videoWillResumeText:Ljava/lang/String; = ""


# instance fields
.field private allowBackKey:Z

.field private cancelMessage:Ljava/lang/String;

.field private clickRequestSuccess:Z

.field private connectivityMessage:Ljava/lang/String;

.field dialog:Landroid/app/Dialog;

.field private dialogShowing:Z

.field private didStartPlaying:Z

.field private firstQuartileSent:Z

.field final mHandler:Landroid/os/Handler;

.field final mUpdateResults:Ljava/lang/Runnable;

.field private midpointSent:Z

.field private overlayText:Landroid/widget/TextView;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private seekTime:I

.field private sendClick:Z

.field private shouldDismiss:Z

.field private tapjoyImage:Landroid/widget/ImageView;

.field private thirdQuartileSent:Z

.field private timeRemaining:I

.field timer:Ljava/util/Timer;

.field private trackingUrls:Ljava/util/HashMap;

.field private videoBroadcastReceiver:Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;

.field private videoURL:Ljava/lang/String;

.field private videoView:Landroid/widget/VideoView;

.field private watermark:Landroid/graphics/Bitmap;

.field private webviewURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/tapjoy/TapjoyVideoView;->videoError:Z

    .line 62
    sput-boolean v0, Lcom/tapjoy/TapjoyVideoView;->streamingVideo:Z

    .line 93
    const/16 v0, 0x10

    sput v0, Lcom/tapjoy/TapjoyVideoView;->textSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    .line 42
    iput-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    .line 43
    iput-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->webviewURL:Ljava/lang/String;

    .line 45
    const-string v0, "Currency will not be awarded, are you sure you want to cancel the video?"

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->cancelMessage:Ljava/lang/String;

    .line 46
    const-string v0, "A network connection is necessary to view videos. You will be able to complete the offer and receive your reward on the next connect."

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->connectivityMessage:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->trackingUrls:Ljava/util/HashMap;

    .line 53
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->firstQuartileSent:Z

    .line 54
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->midpointSent:Z

    .line 55
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->thirdQuartileSent:Z

    .line 56
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->didStartPlaying:Z

    .line 59
    iput-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    .line 66
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    .line 70
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->sendClick:Z

    .line 71
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->clickRequestSuccess:Z

    .line 72
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->allowBackKey:Z

    .line 73
    iput-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->shouldDismiss:Z

    .line 74
    iput v1, p0, Lcom/tapjoy/TapjoyVideoView;->timeRemaining:I

    .line 75
    iput v1, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->mHandler:Landroid/os/Handler;

    .line 568
    new-instance v0, Lcom/tapjoy/TapjoyVideoView$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyVideoView$3;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->mUpdateResults:Ljava/lang/Runnable;

    .line 814
    return-void
.end method

.method static synthetic access$1000(Lcom/tapjoy/TapjoyVideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->midpointSent:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/tapjoy/TapjoyVideoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyVideoView;->midpointSent:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tapjoy/TapjoyVideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->thirdQuartileSent:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/tapjoy/TapjoyVideoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyVideoView;->thirdQuartileSent:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tapjoy/TapjoyVideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    return v0
.end method

.method static synthetic access$1302(Lcom/tapjoy/TapjoyVideoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tapjoy/TapjoyVideoView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyVideoView;->finishWithResult(Z)V

    return-void
.end method

.method static synthetic access$200()Lcom/tapjoy/OldTapjoyVideoData;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tapjoy/TapjoyVideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->clickRequestSuccess:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tapjoy/TapjoyVideoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyVideoView;->clickRequestSuccess:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tapjoy/TapjoyVideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tapjoy/TapjoyVideoView;->getRemainingVideoTime()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tapjoy/TapjoyVideoView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tapjoy/TapjoyVideoView;)Landroid/widget/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tapjoy/TapjoyVideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->didStartPlaying:Z

    return v0
.end method

.method static synthetic access$702(Lcom/tapjoy/TapjoyVideoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyVideoView;->didStartPlaying:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tapjoy/TapjoyVideoView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyVideoView;->sendTrackingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tapjoy/TapjoyVideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->firstQuartileSent:Z

    return v0
.end method

.method static synthetic access$902(Lcom/tapjoy/TapjoyVideoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyVideoView;->firstQuartileSent:Z

    return p1
.end method

.method private finishWithResult(Z)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x447a

    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    const-string v1, "result_string1"

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "result_string2"

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v1, "callback_id"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyVideoView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TapjoyVideoView;->setResult(ILandroid/content/Intent;)V

    .line 483
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyVideoView;->finish()V

    .line 484
    return-void
.end method

.method private fireTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 520
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyVideoView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/TapjoyVideoView$2;-><init>(Lcom/tapjoy/TapjoyVideoView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 537
    :cond_0
    return-void
.end method

.method private getRemainingVideoTime()I
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    .line 547
    if-gez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 550
    :cond_0
    return v0
.end method

.method private initVideoView()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 323
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 324
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 326
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->tapjoyImage:Landroid/widget/ImageView;

    .line 334
    invoke-static {}, Lcom/tapjoy/TapjoyVideo;->getWatermarkImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->watermark:Landroid/graphics/Bitmap;

    .line 336
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->watermark:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->tapjoyImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->watermark:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->tapjoyImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    .line 348
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 349
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 350
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 353
    sget-boolean v0, Lcom/tapjoy/TapjoyVideoView;->streamingVideo:Z

    if-eqz v0, :cond_2

    .line 355
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "streaming video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 364
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tapjoy/TapjoyVideoView;->timeRemaining:I

    .line 373
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoView.getDuration(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeRemaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/TapjoyVideoView;->timeRemaining:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    .line 377
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    sget v1, Lcom/tapjoy/TapjoyVideoView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 378
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    const-string v1, "default"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 380
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 381
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 382
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/TapjoyVideoView;->startVideo()V

    .line 387
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->tapjoyImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 390
    return-void

    .line 360
    :cond_2
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private sendTrackingEvent(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 493
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 495
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->trackingUrls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    if-eqz v0, :cond_1

    .line 497
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 499
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 500
    if-eqz v4, :cond_0

    .line 503
    const-string v5, "[TIMESTAMP]"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-direct {p0, v4, p1}, Lcom/tapjoy/TapjoyVideoView;->fireTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v0, "VideoView"

    const-string v1, "Bad video tracking urls array"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    return-void
.end method

.method private showVideoCompletionScreen()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 395
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->shouldDismiss:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, v3}, Lcom/tapjoy/TapjoyVideoView;->finishWithResult(Z)V

    .line 408
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tapjoy/TJAdUnitView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string v1, "view_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string v1, "url"

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->webviewURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "legacy_view"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TapjoyVideoView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private startVideo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 416
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 419
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 422
    const-string v0, "VideoView"

    const-string v1, "dialog is showing -- don\'t start"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 441
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    .line 442
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/tapjoy/TapjoyVideoView$RemainingTime;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tapjoy/TapjoyVideoView$RemainingTime;-><init>(Lcom/tapjoy/TapjoyVideoView;Lcom/tapjoy/TapjoyVideoView$1;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 445
    iput-boolean v6, p0, Lcom/tapjoy/TapjoyVideoView;->clickRequestSuccess:Z

    .line 448
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->sendClick:Z

    if-eqz v0, :cond_1

    .line 450
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyVideoView$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyVideoView$1;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 467
    iput-boolean v6, p0, Lcom/tapjoy/TapjoyVideoView;->sendClick:Z

    .line 469
    :cond_1
    return-void

    .line 426
    :cond_2
    const-string v0, "VideoView"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->seekTo(I)V

    .line 428
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 431
    invoke-static {}, Lcom/tapjoy/TapjoyVideo;->videoNotifierStart()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 299
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-eqz p3, :cond_4

    .line 304
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 306
    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "offer_wall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->finishWithResult(Z)V

    .line 319
    :cond_2
    :goto_1
    return-void

    .line 315
    :cond_3
    const-string v1, "tjvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/tapjoy/TapjoyVideoView;->initVideoView()V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 649
    const-string v0, "VideoView"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/TapjoyVideoView;->showVideoCompletionScreen()V

    .line 656
    sget-boolean v0, Lcom/tapjoy/TapjoyVideoView;->videoError:Z

    if-nez v0, :cond_1

    .line 658
    invoke-static {}, Lcom/tapjoy/TapjoyVideo;->videoNotifierComplete()V

    .line 659
    const-string v0, "complete"

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->sendTrackingEvent(Ljava/lang/String;)V

    .line 661
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyVideoView$4;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyVideoView$4;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 673
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tapjoy/TapjoyVideoView;->videoError:Z

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->allowBackKey:Z

    .line 675
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    const-string v0, "VideoView"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(I)V

    .line 103
    if-eqz p1, :cond_0

    .line 105
    const-string v0, "VideoView"

    const-string v1, "*** Loading saved data from bundle ***"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "seek_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    .line 107
    const-string v0, "dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyVideoView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 115
    const-string v0, "VIDEO_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/tapjoy/OldTapjoyVideoData;

    invoke-direct {v0}, Lcom/tapjoy/OldTapjoyVideoData;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    .line 119
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tapjoy/OldTapjoyVideoData;->setVideoURL(Ljava/lang/String;)V

    .line 121
    const-string v0, "VIDEO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "VIDEO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/OldTapjoyVideoData;

    sput-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    .line 124
    :cond_1
    const-string v0, "CACHED_VIDEO_LOCATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    const-string v2, "CACHED_VIDEO_LOCATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/OldTapjoyVideoData;->setLocalFilePath(Ljava/lang/String;)V

    .line 128
    :cond_2
    const-string v0, "VIDEO_CANCEL_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v0, "VIDEO_CANCEL_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->cancelMessage:Ljava/lang/String;

    .line 131
    :cond_3
    const-string v0, "VIDEO_SHOULD_DISMISS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string v0, "VIDEO_SHOULD_DISMISS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->shouldDismiss:Z

    .line 134
    :cond_4
    const-string v0, "VIDEO_TRACKING_URLS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string v0, "VIDEO_TRACKING_URLS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->trackingUrls:Ljava/util/HashMap;

    .line 140
    :cond_5
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seekTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    if-eqz v0, :cond_c

    .line 145
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    invoke-virtual {v0}, Lcom/tapjoy/OldTapjoyVideoData;->getClickURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 146
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyVideoView;->sendClick:Z

    .line 147
    :cond_6
    sput-boolean v4, Lcom/tapjoy/TapjoyVideoView;->streamingVideo:Z

    .line 150
    invoke-static {}, Lcom/tapjoy/TapjoyVideo;->getInstance()Lcom/tapjoy/TapjoyVideo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 152
    const-string v0, "VideoView"

    const-string v1, "null video"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, v4}, Lcom/tapjoy/TapjoyVideoView;->finishWithResult(Z)V

    .line 216
    :goto_0
    return-void

    .line 158
    :cond_7
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    invoke-virtual {v0}, Lcom/tapjoy/OldTapjoyVideoData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    invoke-virtual {v0}, Lcom/tapjoy/OldTapjoyVideoData;->getWebviewURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->webviewURL:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 164
    :cond_8
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playing video at location:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    invoke-virtual {v2}, Lcom/tapjoy/OldTapjoyVideoData;->getVideoURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/tapjoy/TapjoyVideoView;->videoData:Lcom/tapjoy/OldTapjoyVideoData;

    invoke-virtual {v0}, Lcom/tapjoy/OldTapjoyVideoData;->getVideoURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    .line 166
    sput-boolean v3, Lcom/tapjoy/TapjoyVideoView;->streamingVideo:Z

    .line 169
    :cond_9
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_a
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tapjoy/TapjoyVideoView;->requestWindowFeature(I)Z

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->setContentView(Landroid/view/View;)V

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_b

    .line 191
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v0

    .line 195
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceScreenLayoutSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 201
    const/16 v0, 0x20

    sput v0, Lcom/tapjoy/TapjoyVideoView;->textSize:I

    .line 208
    :cond_b
    new-instance v0, Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;-><init>(Lcom/tapjoy/TapjoyVideoView;Lcom/tapjoy/TapjoyVideoView$1;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoBroadcastReceiver:Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;

    .line 209
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoBroadcastReceiver:Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TapjoyVideoView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    invoke-direct {p0}, Lcom/tapjoy/TapjoyVideoView;->initVideoView()V

    .line 213
    const-string v0, "VideoView"

    const-string v1, "onCreate DONE"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->viewDidOpen(I)V

    goto/16 :goto_0

    .line 173
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 175
    sput-boolean v3, Lcom/tapjoy/TapjoyVideoView;->streamingVideo:Z

    .line 176
    iput-boolean v4, p0, Lcom/tapjoy/TapjoyVideoView;->sendClick:Z

    .line 178
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playing video only: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideoView;->videoURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 722
    const-string v0, "VideoView"

    const-string v1, "dialog onCreateDialog"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    .line 808
    :goto_0
    return-object v0

    .line 729
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    .line 808
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 732
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Cancel Video?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->cancelMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "End"

    new-instance v2, Lcom/tapjoy/TapjoyVideoView$6;

    invoke-direct {v2, p0}, Lcom/tapjoy/TapjoyVideoView$6;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Resume"

    new-instance v2, Lcom/tapjoy/TapjoyVideoView$5;

    invoke-direct {v2, p0}, Lcom/tapjoy/TapjoyVideoView$5;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    .line 759
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/tapjoy/TapjoyVideoView$7;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyVideoView$7;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 774
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 775
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    goto :goto_1

    .line 778
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Network Connection Lost"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->connectivityMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Okay"

    new-instance v2, Lcom/tapjoy/TapjoyVideoView$8;

    invoke-direct {v2, p0}, Lcom/tapjoy/TapjoyVideoView$8;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    .line 791
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/tapjoy/TapjoyVideoView$9;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyVideoView$9;-><init>(Lcom/tapjoy/TapjoyVideoView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 802
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 803
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    goto :goto_1

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 263
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 265
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyVideoView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoBroadcastReceiver:Lcom/tapjoy/TapjoyVideoView$TapjoyVideoBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->viewWillClose(I)V

    .line 269
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(I)V

    .line 271
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 627
    sput-boolean v0, Lcom/tapjoy/TapjoyVideoView;->videoError:Z

    .line 628
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError, what: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tapjoy/TapjoyVideo;->videoNotifierError(I)V

    .line 632
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->allowBackKey:Z

    .line 634
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 639
    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v1, -0x3ec

    if-ne p3, v1, :cond_1

    .line 642
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->didStartPlaying:Z

    if-eqz v0, :cond_0

    .line 834
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 837
    const-string v0, "stall"

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->sendTrackingEvent(Ljava/lang/String;)V

    .line 844
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 839
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 841
    const-string v0, "resume"

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->sendTrackingEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 681
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 684
    iget-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->allowBackKey:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->cancelMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->cancelMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 688
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    .line 689
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 691
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    .line 692
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tapjoy/TapjoyVideoView;->showDialog(I)V

    .line 694
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAUSE VIDEO time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", elapsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    iget-object v4, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 706
    invoke-direct {p0}, Lcom/tapjoy/TapjoyVideoView;->showVideoCompletionScreen()V

    .line 708
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/tapjoy/TapjoyVideoView;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 716
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 224
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "VideoView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 229
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    .line 230
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 619
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 620
    const-string v0, "VideoView"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 238
    const-string v0, "VideoView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyVideoView;->setRequestedOrientation(I)V

    .line 245
    iget v0, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    if-lez v0, :cond_1

    .line 247
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 252
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideoView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 257
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 279
    const-string v0, "VideoView"

    const-string v1, "*** onSaveInstanceState ***"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seekTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "dialog_showing"

    iget-boolean v1, p0, Lcom/tapjoy/TapjoyVideoView;->dialogShowing:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    const-string v0, "seek_time"

    iget v1, p0, Lcom/tapjoy/TapjoyVideoView;->seekTime:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 289
    const-string v0, "VideoView"

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 291
    return-void
.end method
