.class public Lcom/samsung/radio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/radio/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/samsung/radio/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/b$1;-><init>(Lcom/samsung/radio/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/b;->c:Landroid/os/Handler;

    .line 25
    iput-object p1, p0, Lcom/samsung/radio/b;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/radio/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/radio/b;
    .locals 2
    .parameter

    .prologue
    .line 29
    const-class v1, Lcom/samsung/radio/b;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/samsung/radio/b;->a:Lcom/samsung/radio/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/samsung/radio/b;

    invoke-direct {v0, p0}, Lcom/samsung/radio/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/b;->a:Lcom/samsung/radio/b;

    .line 33
    :cond_0
    sget-object v0, Lcom/samsung/radio/b;->a:Lcom/samsung/radio/b;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/b;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/samsung/radio/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/b;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/radio/b;->a()V

    return-void
.end method


# virtual methods
.method public a(IZJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 39
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 40
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v1, p0, Lcom/samsung/radio/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/radio/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    :cond_0
    return-void
.end method
