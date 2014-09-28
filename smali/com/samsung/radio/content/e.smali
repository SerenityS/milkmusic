.class public Lcom/samsung/radio/content/e;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/content/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/a;

.field private c:Lcom/samsung/radio/fragment/o;

.field private d:[Lcom/samsung/radio/model/Seed;

.field private e:Ljava/util/List;

.field private f:Lcom/samsung/radio/model/Station;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:I

.field private volatile i:Z

.field private final j:Ljava/lang/Object;

.field private volatile k:I

.field private volatile l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/radio/content/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/model/Station;ILcom/samsung/radio/service/a/a;[Lcom/samsung/radio/model/Seed;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/e;->j:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/e;->a:Lcom/samsung/radio/service/a/a;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/e;->m:I

    .line 68
    iput-object p2, p0, Lcom/samsung/radio/content/e;->c:Lcom/samsung/radio/fragment/o;

    .line 69
    iput-object p3, p0, Lcom/samsung/radio/content/e;->f:Lcom/samsung/radio/model/Station;

    .line 70
    iput-object p6, p0, Lcom/samsung/radio/content/e;->d:[Lcom/samsung/radio/model/Seed;

    .line 72
    iput-object p5, p0, Lcom/samsung/radio/content/e;->a:Lcom/samsung/radio/service/a/a;

    .line 73
    iput p4, p0, Lcom/samsung/radio/content/e;->m:I

    .line 74
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/samsung/radio/content/e;->k:I

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 96
    const/16 v1, 0xd2

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v1, "responseType"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    iput v1, p0, Lcom/samsung/radio/content/e;->k:I

    .line 104
    iput v0, p0, Lcom/samsung/radio/content/e;->l:I

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_1
    :pswitch_0
    iput v3, p0, Lcom/samsung/radio/content/e;->h:I

    .line 157
    const-string v0, "responseData"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/e;->l:I

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 110
    :pswitch_1
    const-string v1, "responseData"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/samsung/radio/content/e;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    if-eqz v1, :cond_2

    .line 114
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    .line 116
    iget-object v1, p0, Lcom/samsung/radio/content/e;->d:[Lcom/samsung/radio/model/Seed;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 117
    iget-object v5, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    sget-object v0, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v3, "update station with new seed was unsuccessful"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/e;->h:I

    .line 125
    iget-object v0, p0, Lcom/samsung/radio/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :pswitch_2
    sget-object v0, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "update station response timeout while communicating with server."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "update station request error before communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :pswitch_4
    sget-object v0, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "update station response error after communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/samsung/radio/content/e;->c:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/samsung/radio/content/e;->c:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/samsung/radio/content/e;->cancelLoadInBackground()V

    .line 283
    :cond_0
    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 287
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/e;->h:I

    .line 288
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/samsung/radio/content/e;->l:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/samsung/radio/content/e;->h:I

    return v0
.end method

.method public cancelLoadInBackground()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/samsung/radio/content/e;->i:Z

    if-eqz v0, :cond_1

    .line 251
    iget v0, p0, Lcom/samsung/radio/content/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/e;->a:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/samsung/radio/content/e;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/e;->h:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->h(I)I

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/samsung/radio/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/samsung/radio/content/e;->i:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/samsung/radio/content/e;->i:Z

    .line 165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    .line 166
    iget-object v0, p0, Lcom/samsung/radio/content/e;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/e;->m:I

    iget-object v2, p0, Lcom/samsung/radio/content/e;->f:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->c(ILcom/samsung/radio/model/Station;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/e;->h:I

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/content/e;->i:Z

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/samsung/radio/content/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_1
    iget-object v2, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 173
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/content/e$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/content/e$1;-><init>(Lcom/samsung/radio/content/e;Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    sget-object v1, Lcom/samsung/radio/content/e;->b:Ljava/lang/String;

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

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/e;->h:I

    goto :goto_0

    .line 188
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
    .line 23
    invoke-virtual {p0}, Lcom/samsung/radio/content/e;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/content/e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onForceLoad()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onForceLoad()V

    .line 220
    iget-object v0, p0, Lcom/samsung/radio/content/e;->c:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 221
    return-void
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 302
    invoke-virtual {p0}, Lcom/samsung/radio/content/e;->onStopLoading()V

    .line 304
    iget-object v1, p0, Lcom/samsung/radio/content/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 309
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
    .line 205
    iget-object v1, p0, Lcom/samsung/radio/content/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/content/e;->deliverResult(Ljava/lang/Object;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/e;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/content/e;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/content/e;->forceLoad()V

    .line 213
    :cond_2
    monitor-exit v1

    .line 214
    return-void

    .line 213
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
    .line 234
    iget-object v0, p0, Lcom/samsung/radio/content/e;->c:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/samsung/radio/content/e;->c:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/e;->cancelLoad()Z

    .line 240
    return-void
.end method
