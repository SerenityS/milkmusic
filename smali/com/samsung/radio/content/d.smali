.class public Lcom/samsung/radio/content/d;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/content/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/a;

.field private c:Ljava/util/List;

.field private d:Lcom/samsung/radio/fragment/o;

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
    const-class v0, Lcom/samsung/radio/content/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

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
    .line 59
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/d;->i:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/d;->a:Lcom/samsung/radio/service/a/a;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/d;->l:I

    .line 60
    iput-object p2, p0, Lcom/samsung/radio/content/d;->d:Lcom/samsung/radio/fragment/o;

    .line 61
    iput-object p3, p0, Lcom/samsung/radio/content/d;->e:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/samsung/radio/content/d;->a:Lcom/samsung/radio/service/a/a;

    .line 64
    iput p4, p0, Lcom/samsung/radio/content/d;->l:I

    .line 65
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/samsung/radio/content/d;->j:I

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 87
    const/16 v0, 0x132

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    iput v4, p0, Lcom/samsung/radio/content/d;->k:I

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_1
    iput v3, p0, Lcom/samsung/radio/content/d;->g:I

    .line 139
    const-string v0, "responseData"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/d;->k:I

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/content/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v4, p0, Lcom/samsung/radio/content/d;->j:I

    .line 100
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/samsung/radio/content/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iput-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/d;->g:I

    .line 109
    iget-object v0, p0, Lcom/samsung/radio/content/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/radio/content/d;->j:I

    goto :goto_1

    .line 117
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/content/d;->j:I

    goto :goto_1

    .line 120
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "Song search response timeout while communicating with server."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/radio/content/d;->j:I

    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "Song search request data error before communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/radio/content/d;->j:I

    goto :goto_1

    .line 130
    :pswitch_5
    sget-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "Song search response data error after communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/content/d;->j:I

    goto :goto_1

    .line 96
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
    .line 259
    iget-object v0, p0, Lcom/samsung/radio/content/d;->d:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/samsung/radio/content/d;->d:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/samsung/radio/content/d;->cancelLoadInBackground()V

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 271
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/d;->g:I

    .line 272
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/samsung/radio/content/d;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/samsung/radio/content/d;->g:I

    return v0
.end method

.method public cancelLoadInBackground()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/samsung/radio/content/d;->h:Z

    if-eqz v0, :cond_1

    .line 235
    iget v0, p0, Lcom/samsung/radio/content/d;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/d;->a:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/samsung/radio/content/d;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/d;->g:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->h(I)I

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/d;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/samsung/radio/content/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/samsung/radio/content/d;->h:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/samsung/radio/content/d;->h:Z

    .line 147
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/content/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 149
    iget-object v0, p0, Lcom/samsung/radio/content/d;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/d;->l:I

    iget-object v2, p0, Lcom/samsung/radio/content/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->g(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/d;->g:I

    .line 150
    sget-object v0, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

    const-string v1, "loadInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqMsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/content/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/content/d;->h:Z

    .line 183
    iget-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v1, p0, Lcom/samsung/radio/content/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_1
    iget-object v2, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 157
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/content/d$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/content/d$1;-><init>(Lcom/samsung/radio/content/d;Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    sget-object v1, Lcom/samsung/radio/content/d;->b:Ljava/lang/String;

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

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/d;->g:I

    goto :goto_0

    .line 172
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
    invoke-virtual {p0}, Lcom/samsung/radio/content/d;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/content/d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onForceLoad()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onForceLoad()V

    .line 204
    iget-object v0, p0, Lcom/samsung/radio/content/d;->d:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 205
    return-void
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 286
    invoke-virtual {p0}, Lcom/samsung/radio/content/d;->onStopLoading()V

    .line 288
    iget-object v1, p0, Lcom/samsung/radio/content/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 293
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
    .line 189
    iget-object v1, p0, Lcom/samsung/radio/content/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/content/d;->deliverResult(Ljava/lang/Object;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/d;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/content/d;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/content/d;->forceLoad()V

    .line 197
    :cond_2
    monitor-exit v1

    .line 198
    return-void

    .line 197
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
    .line 218
    iget-object v0, p0, Lcom/samsung/radio/content/d;->d:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/samsung/radio/content/d;->d:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/d;->cancelLoad()Z

    .line 224
    return-void
.end method
