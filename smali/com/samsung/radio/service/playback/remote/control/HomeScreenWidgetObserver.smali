.class public Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/remote/control/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RemoteViews;

.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/radio/service/playback/remote/control/f;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    .line 33
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    .line 37
    const-string v0, "anonymous"

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 285
    const v0, 0x7f0a0005

    const/high16 v1, 0x1000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setPendingIntent"

    const-string v2, "called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setPendingIntent"

    const-string v2, "remote view is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b(Landroid/content/Context;)V

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "wherefrom"

    const-string v2, "996"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-static {p1, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0034

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {p1, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {p1, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a002f

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0025

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_TOGGLE_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-static {p1, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 96
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0028

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 98
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 290
    const v0, 0x7f0a0005

    const/high16 v1, 0x1000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "createRemoteViews"

    const-string v2, "context is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "createRemoteViews"

    const-string v2, "create remoteViews"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030004

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    .line 114
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a003d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 103
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0a0028

    const v6, 0x7f0a0025

    const v5, 0x7f0a003f

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 160
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setPlayingMetadata"

    const-string v2, "remote view is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v3, "setPlayingMetadata"

    const-string v4, "called"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 167
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v3, 0x7f0a003c

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0038

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0039

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v4, 0x7f0a002a

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v4, 0x7f0a002f

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0032

    iget-boolean v4, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v4, :cond_8

    :goto_6
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0040

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a002d

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0033

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setPlayingMetadata"

    const-string v2, "set text of song title"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0041

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 170
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 172
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 174
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 176
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 179
    goto/16 :goto_5

    :cond_8
    move v1, v2

    .line 181
    goto :goto_6

    .line 188
    :cond_9
    const-string v0, ""

    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 203
    :cond_b
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v3, "setPlayingMetadata"

    const-string v4, "track and station is null"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v3, 0x7f0a003c

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0038

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0039

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a002a

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a002f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 215
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0032

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 216
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const-string v1, ""

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0040

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0041

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a002d

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0033

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0a003b

    const v4, 0x7f0a0038

    .line 226
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setCoverArt"

    const-string v2, "remote view is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 231
    :cond_0
    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/d;->a()Landroid/net/Uri;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/d;->b()Landroid/net/Uri;

    move-result-object v1

    .line 234
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/radio/provider/MusicRadioFileProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 237
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

    .line 240
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 241
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 242
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    goto :goto_0

    .line 246
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setCoverArt"

    const-string v2, "coverArt is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f02009b

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 249
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b(Landroid/content/Context;)V

    .line 302
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b(Landroid/content/Context;)V

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->e:Z

    .line 309
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c(Z)V

    .line 310
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Z)V

    .line 311
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b(Z)V

    .line 312
    invoke-virtual {p0, p2}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Lcom/samsung/radio/service/playback/remote/control/d;)V

    .line 313
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Landroid/content/Context;)V

    .line 325
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c()V

    .line 329
    :goto_1
    return-void

    .line 315
    :cond_2
    const-string v0, "com.samsung.radio.widget.song_title"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 317
    invoke-virtual {p0, v1, v1}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a(Lcom/samsung/radio/service/playback/remote/control/d;)V

    goto :goto_0

    .line 320
    :cond_3
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "onMetadataChanged"

    const-string v2, "MetaInfo or track is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c(Z)V

    goto :goto_0

    .line 327
    :cond_4
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "onMetadataChanged"

    const-string v2, "no widget."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0030

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0031

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0026

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0027

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a002b

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0a002c

    const-string v2, "setEnabled"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "update"

    const-string v2, "context is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "update"

    const-string v2, "update widgets"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 262
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 265
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 266
    aget v3, v2, v0

    .line 269
    iget-object v4, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0a002e

    const v6, 0x7f0a0029

    const v5, 0x7f020041

    const v4, 0x7f02003c

    .line 138
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setPlayingState"

    const-string v2, "remote view is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "setPlayingState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 148
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 153
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 279
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 281
    array-length v0, v0

    goto :goto_0
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a()V

    .line 61
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", this - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->a:Ljava/lang/String;

    const-string v1, "onUpdate"

    const-string v2, "called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->d:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NOTIFY_META_AGAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method
