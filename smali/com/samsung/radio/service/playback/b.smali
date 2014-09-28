.class public Lcom/samsung/radio/service/playback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/service/playback/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Lcom/samsung/radio/service/playback/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/playback/b$1;-><init>(Lcom/samsung/radio/service/playback/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/b;->c:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/b;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/samsung/radio/service/playback/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    .line 142
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 117
    sget-object v1, Lcom/samsung/radio/service/playback/b;->a:Ljava/lang/String;

    const-string v2, "handleIntent"

    const-string v3, "intent is null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/samsung/radio/service/playback/b;->a:Ljava/lang/String;

    const-string v3, "handleIntent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/samsung/radio/service/playback/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 125
    sget-object v1, Lcom/samsung/radio/service/playback/b;->a:Ljava/lang/String;

    const-string v2, "handleIntent"

    const-string v3, "service reference is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 131
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    const/4 v0, 0x1

    goto :goto_0
.end method
