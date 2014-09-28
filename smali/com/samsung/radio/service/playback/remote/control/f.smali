.class public Lcom/samsung/radio/service/playback/remote/control/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/service/playback/remote/control/f;


# instance fields
.field private final c:Ljava/util/Hashtable;

.field private d:Landroid/os/Handler;

.field private e:Lcom/samsung/radio/service/playback/PlaybackService;

.field private f:Landroid/content/Context;

.field private final g:Ljava/util/HashMap;

.field private h:Lcom/samsung/radio/e/i;

.field private i:Lcom/samsung/radio/service/playback/remote/control/e;

.field private j:Z

.field private k:Lcom/samsung/radio/service/playback/remote/control/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->b:Lcom/samsung/radio/service/playback/remote/control/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    .line 44
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    .line 45
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 47
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->f:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->g:Ljava/util/HashMap;

    .line 53
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->j:Z

    .line 60
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "MetadataUpdater"

    const-string v2, "created"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->f:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-class v2, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    const-string v2, "appWidgetIds"

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/samsung/radio/service/playback/remote/control/HomeScreenWidgetObserver;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->h:Lcom/samsung/radio/e/i;

    .line 74
    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/radio/service/playback/remote/control/f;
    .locals 3

    .prologue
    .line 77
    const-class v1, Lcom/samsung/radio/service/playback/remote/control/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->b:Lcom/samsung/radio/service/playback/remote/control/f;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/radio/service/playback/remote/control/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->b:Lcom/samsung/radio/service/playback/remote/control/f;

    .line 80
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->b:Lcom/samsung/radio/service/playback/remote/control/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/remote/control/f;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(IZZ)V

    .line 276
    return-void
.end method

.method private a(IZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    const-wide/16 v0, 0x32

    .line 294
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/e/m;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    const-wide/16 v0, 0x3e8

    .line 298
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 299
    iput p1, v3, Landroid/os/Message;->what:I

    .line 300
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 301
    invoke-direct {p0, v3, v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Landroid/os/Message;J)V

    .line 302
    return-void

    .line 300
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Message;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 279
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "requestMetaUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayTime - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", what - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->b(I)V

    .line 283
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 286
    :cond_0
    return-void
.end method

.method private a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 258
    sget-object v2, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v3, "invokeMetaChangeCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "observer count - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", thread - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/remote/control/b;

    .line 261
    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/remote/control/f;->j:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/remote/control/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    :cond_1
    sget-object v3, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v4, "invokeMetaChangeCallback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ob - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/playback/remote/control/b;->a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/remote/control/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/playback/remote/control/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/remote/control/f;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/remote/control/f;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "loadCoverArt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading coverArtUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-nez p2, :cond_0

    .line 102
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "loadCoverArt"

    const-string v2, "url is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->h:Lcom/samsung/radio/e/i;

    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    new-instance v2, Lcom/samsung/radio/service/playback/remote/control/f$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/samsung/radio/service/playback/remote/control/f$1;-><init>(Lcom/samsung/radio/service/playback/remote/control/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->v()Lcom/samsung/radio/model/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v3}, Lcom/samsung/radio/service/playback/PlaybackService;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/PlaybackService;->j()Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v5}, Lcom/samsung/radio/service/playback/PlaybackService;->k()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/service/playback/remote/control/e;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;ZZZZ)Lcom/samsung/radio/service/playback/remote/control/e;

    move-result-object v0

    move-object v1, v0

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v2, "handleMetaUpdated"

    const-string v3, "track is null!!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, v1, v6}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V

    .line 253
    :goto_1
    return-void

    .line 221
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/e;->a(Lcom/samsung/radio/service/playback/remote/control/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "handleMetaUpdated"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "same meta data!! or force update - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v2, "handleMetaUpdated"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "meta info - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    .line 231
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->j:Z

    if-eqz v0, :cond_4

    .line 232
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/f;->g:Ljava/util/HashMap;

    monitor-enter v2

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v3}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/remote/control/d;

    .line 234
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/service/playback/remote/control/d;->a(Landroid/content/Context;)Z

    move-result v2

    .line 238
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v3, v2}, Lcom/samsung/radio/service/playback/remote/control/e;->a(Z)V

    .line 239
    sget-object v3, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v4, "handleMetaUpdated"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate cover - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->k:Lcom/samsung/radio/service/playback/remote/control/d;

    .line 252
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V

    goto/16 :goto_1

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v0, v7}, Lcom/samsung/radio/service/playback/remote/control/e;->a(Z)V

    .line 245
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v2, "handleMetaUpdated"

    const-string v3, "cover is null..."

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v7}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->k:Lcom/samsung/radio/service/playback/remote/control/d;

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto/16 :goto_0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 170
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/f$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/radio/service/playback/remote/control/f$2;-><init>(Lcom/samsung/radio/service/playback/remote/control/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->d:Landroid/os/Handler;

    .line 186
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/b;)V
    .locals 3
    .parameter

    .prologue
    .line 85
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->j:Z

    .line 380
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "setEnableDeviceUIUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->j:Z

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(ZZ)V

    .line 384
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 163
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "notifyMetaUpdated"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "station change - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/16 v1, 0x7d0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(IZZ)V

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    const/16 v0, 0x7d1

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(IZZ)V

    .line 149
    return-void
.end method

.method public declared-synchronized b(Lcom/samsung/radio/service/playback/remote/control/b;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v1, 0x7d0

    .line 153
    invoke-direct {p0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(IZ)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "notifySkipableStateChanged"

    const-string v2, "skip this message because some message already pending"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Lcom/samsung/radio/service/playback/PlaybackService;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 194
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "stop"

    const-string v2, "called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->b(I)V

    .line 196
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->b(I)V

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Z)V

    .line 198
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 337
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v2

    .line 339
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->i:Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 342
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 345
    const-string v3, "com.samsung.radio.widget.station_number"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    const-string v3, "com.samsung.radio.widget.station_name"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    const-string v0, "com.samsung.radio.widget.song_title"

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    const-string v0, "com.samsung.radio.widget.artist_name"

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/f;->g:Ljava/util/HashMap;

    monitor-enter v3

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/remote/control/d;

    .line 352
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/d;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/d;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 355
    const-string v1, "com.samsung.radio.metadata.ring_cover_art_uri"

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/d;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    const-string v1, "com.samsung.radio.metadata.blur_cover_art_uri"

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/d;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "com.samsung.radio.widget.is_support_previous"

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->e:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackService;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 370
    :cond_0
    :goto_2
    return-void

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 358
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v2, "saveLastMetadata"

    const-string v3, "lastCoverArt is null!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "com.samsung.radio.metadata.ring_cover_art_uri"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    const-string v0, "com.samsung.radio.metadata.blur_cover_art_uri"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 368
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/f;->a:Ljava/lang/String;

    const-string v1, "saveLastMetadata"

    const-string v2, "mLastTrack is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 4
    .parameter

    .prologue
    .line 322
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/remote/control/b;

    .line 324
    instance-of v3, v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v3, :cond_0

    .line 325
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    return-void
.end method
