.class Lcom/samsung/radio/service/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/a/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    const-string v2, "connected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0, p2}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 142
    iget-object v1, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->b(Lcom/samsung/radio/service/a/c;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    iget-object v2, v2, Lcom/samsung/radio/service/a/c;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onServiceConnected"

    const-string v3, "already unbinded!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/c;->w()V

    .line 147
    monitor-exit v1

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0, p2}, Lcom/samsung/radio/service/a/c;->a(Landroid/os/IBinder;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 155
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 157
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected"

    const-string v2, "disconnected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 129
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$1;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 131
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    return-void
.end method
