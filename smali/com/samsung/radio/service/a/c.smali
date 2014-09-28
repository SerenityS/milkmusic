.class public abstract Lcom/samsung/radio/service/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private volatile b:I

.field protected c:Landroid/content/ServiceConnection;

.field private d:Landroid/os/IBinder;

.field private e:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/service/a/c;->b:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/a/c;->d:Landroid/os/IBinder;

    .line 121
    new-instance v0, Lcom/samsung/radio/service/a/c$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/a/c$1;-><init>(Lcom/samsung/radio/service/a/c;)V

    iput-object v0, p0, Lcom/samsung/radio/service/a/c;->c:Landroid/content/ServiceConnection;

    .line 161
    new-instance v0, Lcom/samsung/radio/service/a/c$2;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/a/c$2;-><init>(Lcom/samsung/radio/service/a/c;)V

    iput-object v0, p0, Lcom/samsung/radio/service/a/c;->e:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/a/c;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/samsung/radio/service/a/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/radio/service/a/c;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/samsung/radio/service/a/c;->d:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/service/a/c;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/service/a/c;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/samsung/radio/service/a/c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/radio/service/a/c;)I
    .locals 2
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/samsung/radio/service/a/c;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/radio/service/a/c;->b:I

    return v0
.end method


# virtual methods
.method protected abstract a()Landroid/content/Context;
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method public a(Landroid/content/ServiceConnection;)Z
    .locals 5
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/c;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/radio/service/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connections - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/radio/service/a/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/samsung/radio/service/a/c;->b:I

    if-gtz v1, :cond_2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindService"

    const-string v2, "no bound service. try to binding"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/radio/service/a/c;->b:I

    .line 80
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/c;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/radio/service/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/radio/service/a/c;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    return v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 83
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/samsung/radio/service/a/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/radio/service/a/c;->b:I

    .line 84
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/samsung/radio/service/a/c;->e()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/a/c;->d:Landroid/os/IBinder;

    invoke-interface {p1, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected abstract b()V
.end method

.method public b(Landroid/content/ServiceConnection;)V
    .locals 4
    .parameter

    .prologue
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unbindService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connections - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/a/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v1, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    iget-object v0, p0, Lcom/samsung/radio/service/a/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method protected abstract e()Landroid/content/ComponentName;
.end method

.method protected w()V
    .locals 5

    .prologue
    .line 115
    iget-object v1, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "release"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state listener cnt - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/samsung/radio/service/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
