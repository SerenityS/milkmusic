.class Lcom/samsung/radio/service/a/c$2;
.super Landroid/os/Handler;
.source "SourceFile"


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
    .line 161
    iput-object p1, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 165
    iget-object v1, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindService handler. connections - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v4}, Lcom/samsung/radio/service/a/c;->b(Lcom/samsung/radio/service/a/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->b(Lcom/samsung/radio/service/a/c;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 168
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;I)I

    .line 169
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 170
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    iget-object v2, v2, Lcom/samsung/radio/service/a/c;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->b(Lcom/samsung/radio/service/a/c;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/service/a/c;->a(Lcom/samsung/radio/service/a/c;I)I

    .line 182
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage"

    const-string v3, "unbound"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 177
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/samsung/radio/service/a/c$2;->a:Lcom/samsung/radio/service/a/c;

    invoke-static {v0}, Lcom/samsung/radio/service/a/c;->c(Lcom/samsung/radio/service/a/c;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
