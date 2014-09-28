.class public Lcom/samsung/radio/provider/a/a/d;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/samsung/radio/provider/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a/a/d;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/radio/provider/a/a/d;->b:Landroid/content/UriMatcher;

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/samsung/radio/provider/a/a/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 74
    sget-object v0, Lcom/samsung/radio/provider/a/a/d;->a:Ljava/lang/String;

    const-string v1, "internalNotifyUri"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/samsung/radio/provider/a/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/radio/provider/a/a/d;->c:I

    .line 55
    sget-object v0, Lcom/samsung/radio/provider/a/a/d;->b:Landroid/content/UriMatcher;

    sget v1, Lcom/samsung/radio/provider/a/a/d;->c:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/samsung/radio/provider/a/a/d;->a:Ljava/lang/String;

    const-string v1, "registerUri"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "added uri - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/radio/provider/a/a/d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/samsung/radio/provider/a/a/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 5
    .parameter

    .prologue
    .line 61
    sget-object v0, Lcom/samsung/radio/provider/a/a/d;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/d;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Lcom/samsung/radio/provider/a/a/d;->a:Ljava/lang/String;

    const-string v2, "notifyUri"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove duplicated message. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/d;->removeMessages(I)V

    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 67
    iput v0, v1, Landroid/os/Message;->what:I

    .line 68
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/radio/provider/a/a/d;->b(Landroid/net/Uri;)V

    .line 45
    :cond_0
    return-void
.end method
