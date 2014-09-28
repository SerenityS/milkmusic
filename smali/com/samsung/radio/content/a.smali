.class public Lcom/samsung/radio/content/a;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/content/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/a;

.field private c:Lcom/samsung/radio/fragment/o;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:I

.field private volatile h:Z

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/radio/content/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/content/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/a;->i:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a;->a:Lcom/samsung/radio/service/a/a;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/a;->l:I

    .line 61
    iput-object p2, p0, Lcom/samsung/radio/content/a;->c:Lcom/samsung/radio/fragment/o;

    .line 62
    iput-object p3, p0, Lcom/samsung/radio/content/a;->e:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/samsung/radio/content/a;->a:Lcom/samsung/radio/service/a/a;

    .line 65
    iput p4, p0, Lcom/samsung/radio/content/a;->l:I

    .line 66
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/radio/content/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/samsung/radio/content/a;->j:I

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 88
    const/16 v0, 0xd1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    iput v1, p0, Lcom/samsung/radio/content/a;->k:I

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_1
    iput v3, p0, Lcom/samsung/radio/content/a;->g:I

    .line 136
    const-string v0, "responseData"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/a;->k:I

    .line 137
    iget-object v0, p0, Lcom/samsung/radio/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 99
    :pswitch_0
    iput v1, p0, Lcom/samsung/radio/content/a;->j:I

    .line 100
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/samsung/radio/content/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/a;->g:I

    .line 110
    iget-object v0, p0, Lcom/samsung/radio/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/radio/content/a;->j:I

    goto :goto_1

    .line 118
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/content/a;->j:I

    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/content/a;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "get artist seeds response timeout while communicating with server."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/radio/content/a;->j:I

    goto :goto_1

    .line 126
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/radio/content/a;->j:I

    goto :goto_1

    .line 129
    :pswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/content/a;->j:I

    goto :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/samsung/radio/content/a;->c:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/samsung/radio/content/a;->c:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/samsung/radio/content/a;->cancelLoadInBackground()V

    .line 262
    :cond_0
    if-eqz p1, :cond_1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 266
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/a;->g:I

    .line 267
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/samsung/radio/content/a;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/samsung/radio/content/a;->g:I

    return v0
.end method

.method public cancelLoadInBackground()V
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/samsung/radio/content/a;->h:Z

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lcom/samsung/radio/content/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/a;->a:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/samsung/radio/content/a;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/a;->g:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->h(I)I

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/samsung/radio/content/a;->h:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/samsung/radio/content/a;->h:Z

    .line 144
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/content/a;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/a;->l:I

    iget-object v2, p0, Lcom/samsung/radio/content/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/a;->g:I

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/content/a;->h:Z

    .line 178
    iget-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/samsung/radio/content/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_1
    iget-object v2, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    if-nez v2, :cond_0

    .line 152
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/content/a$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/content/a$1;-><init>(Lcom/samsung/radio/content/a;Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    sget-object v1, Lcom/samsung/radio/content/a;->b:Ljava/lang/String;

    const-string v2, "loadInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " worker background thread interrupted while waiting for all search network request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/a;->g:I

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/samsung/radio/content/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/content/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onForceLoad()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onForceLoad()V

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/content/a;->c:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 200
    return-void
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 281
    invoke-virtual {p0}, Lcom/samsung/radio/content/a;->onStopLoading()V

    .line 283
    iget-object v1, p0, Lcom/samsung/radio/content/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStartLoading()V
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Lcom/samsung/radio/content/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/content/a;->deliverResult(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/a;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/content/a;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/content/a;->forceLoad()V

    .line 192
    :cond_2
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStopLoading()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/samsung/radio/content/a;->c:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/content/a;->c:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/a;->cancelLoad()Z

    .line 219
    return-void
.end method
