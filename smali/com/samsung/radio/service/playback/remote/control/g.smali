.class public Lcom/samsung/radio/service/playback/remote/control/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/remote/control/b;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Notification;

.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/radio/service/playback/remote/control/f;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/app/AlarmManager;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    .line 38
    iput-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    .line 40
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    .line 42
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->f:Z

    .line 44
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->g:Z

    .line 48
    const-string v0, "anonymous"

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->h:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->i:Landroid/app/AlarmManager;

    .line 59
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->j:Z

    .line 62
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->i:Landroid/app/AlarmManager;

    .line 65
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 333
    const v0, 0x7f0a0004

    const/high16 v1, 0x1000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 338
    const v0, 0x7f0a0004

    const/high16 v1, 0x1000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "registerNotification"

    const-string v2, "registerNotification called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "registerNotification"

    const-string v2, "mNotification is not null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->i()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    invoke-static {v0}, Lcom/samsung/radio/b/a/c;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    .line 77
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    invoke-static {v0}, Lcom/samsung/radio/b/a/c;->a(Landroid/app/Notification;)V

    .line 80
    invoke-virtual {p0, v3, v3}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    return-object v0
.end method

.method private h()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 376
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "createRemoteViews"

    const-string v2, "create remoteViews"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030038

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 380
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    const-string v2, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 383
    const v2, 0x7f0a0142

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 385
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    const-string v2, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_TOGGLE_PLAY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 388
    const v2, 0x7f0a0143

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 389
    const v2, 0x7f0a0144

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 392
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v2, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 395
    const v2, 0x7f0a0145

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 396
    const v2, 0x7f0a0146

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 398
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string v2, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 401
    const v2, 0x7f0a0147

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 402
    const v2, 0x7f0a0148

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 404
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    const/high16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 407
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 409
    const v2, 0x7f0a013d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 411
    const v2, 0x7f0a013f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 413
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "release"

    const-string v2, "released notification!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->d()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    .line 193
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->h()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 264
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    if-eqz v3, :cond_0

    .line 269
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v4, "setPlayingMetadata"

    const-string v5, "Notification metadata updated "

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v4, "setPlayingMetadata"

    const-string v5, "set text of song title and artist name"

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const v0, 0x7f0a0140

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    const v0, 0x7f0a0141

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 281
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->h:Ljava/lang/String;

    .line 283
    :cond_3
    const v4, 0x7f0a0142

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    const v4, 0x7f0a0144

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    const v4, 0x7f0a0146

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 289
    const v4, 0x7f0a0148

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 292
    const v4, 0x7f0a0143

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 294
    const v4, 0x7f0a0145

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_6
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    const v0, 0x7f0a0147

    iget-boolean v4, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v4, :cond_a

    :goto_7
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 283
    goto :goto_1

    :cond_5
    move v0, v2

    .line 285
    goto :goto_2

    :cond_6
    move v0, v2

    .line 287
    goto :goto_3

    :cond_7
    move v0, v2

    .line 289
    goto :goto_4

    :cond_8
    move v0, v1

    .line 292
    goto :goto_5

    :cond_9
    move v0, v1

    .line 294
    goto :goto_6

    :cond_a
    move v2, v1

    .line 296
    goto :goto_7
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0a013e

    .line 312
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->h()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 314
    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/d;->a()Landroid/net/Uri;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/radio/provider/MusicRadioFileProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-eqz v0, :cond_0

    .line 327
    const v1, 0x7f02009b

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-nez v0, :cond_2

    .line 345
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "onMetadataChanged"

    const-string v2, "MetaInfo or track is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/g;->d(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->f()V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    .line 352
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->h()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->i()Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/g;->b(Z)V

    .line 360
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/g;->c(Z)V

    .line 361
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/g;->d(Z)V

    .line 362
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 363
    invoke-virtual {p0, p2}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Lcom/samsung/radio/service/playback/remote/control/d;)V

    .line 364
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->f()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f060006

    const v7, 0xc7a7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 119
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "showNotificationForDormancy"

    const-string v2, "Dormancy noti is dismiss!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 122
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "radio://com.samsung.mdl.radio.main-page/dormancy-dialog-uri/dismiss-dormancy-dialog"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    iput-boolean v5, p0, Lcom/samsung/radio/service/playback/remote/control/g;->g:Z

    .line 182
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "showNotificationForDormancy"

    const-string v2, "Dormancy noti is shown!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "radio://com.samsung.mdl.radio.main-page/dormancy-dialog-uri/show-dormancy-dialog"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "com.samsung.radio.service.player.dormancy_timer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 154
    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 155
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 157
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 165
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 167
    :cond_1
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 169
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v4, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string v3, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PLAY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v3, "wherefrom"

    const-string v4, "996"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 178
    invoke-static {v1}, Lcom/samsung/radio/b/a/c;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 180
    iput-boolean v6, p0, Lcom/samsung/radio/service/playback/remote/control/g;->g:Z

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->h()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const v1, 0x7f0a0145

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 200
    const v1, 0x7f0a0146

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "register"

    const-string v2, "show notification player!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->d()Lcom/samsung/radio/service/playback/PlaybackService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->f:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->f:Z

    .line 92
    invoke-static {}, Lcom/samsung/radio/constant/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->d()Lcom/samsung/radio/service/playback/PlaybackService;

    move-result-object v0

    const v1, 0xc7a6

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->g()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->startForeground(ILandroid/app/Notification;)V

    .line 97
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0a0142

    .line 206
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->h()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->e:Z

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    const-string v1, "setEnabled"

    invoke-virtual {v0, v2, v1, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "unregister"

    const-string v2, "remove notification player!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    const v1, 0xc7a6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 108
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->d()Lcom/samsung/radio/service/playback/PlaybackService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->f:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v1, "unregister"

    const-string v2, "notification player stopForeground!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->f:Z

    .line 111
    invoke-static {}, Lcom/samsung/radio/constant/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->d()Lcom/samsung/radio/service/playback/PlaybackService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->stopForeground(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f02003d

    const v6, 0x7f020038

    const v5, 0x7f0a0144

    const v4, 0x7f0a0143

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_TOGGLE_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v2, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 228
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/g;->h()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 233
    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 235
    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 239
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 241
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->i:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 256
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/remote/control/g;->j:Z

    .line 258
    :cond_1
    return-void

    .line 243
    :cond_2
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 245
    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 248
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->j:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 249
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/g;->b:Ljava/lang/String;

    const-string v2, "setPlayingState"

    const-string v3, "handler sendMessage"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->i:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->g:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/g;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 306
    const v1, 0xc7a6

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/g;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 308
    :cond_0
    return-void
.end method
