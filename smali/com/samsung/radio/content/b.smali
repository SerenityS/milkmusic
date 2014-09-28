.class public Lcom/samsung/radio/content/b;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/content/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/fragment/o;

.field private c:Lcom/samsung/radio/model/Station;

.field private d:Lcom/samsung/radio/model/SearchResult;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:I

.field private volatile g:Z

.field private final h:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:I

.field private k:Lcom/samsung/radio/service/a/a;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/radio/content/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/model/SearchResult;ILcom/samsung/radio/service/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/b;->h:Ljava/lang/Object;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/b;->l:I

    .line 63
    iput-object p2, p0, Lcom/samsung/radio/content/b;->b:Lcom/samsung/radio/fragment/o;

    .line 64
    iput-object p3, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    .line 66
    iput-object p5, p0, Lcom/samsung/radio/content/b;->k:Lcom/samsung/radio/service/a/a;

    .line 67
    iput p4, p0, Lcom/samsung/radio/content/b;->l:I

    .line 68
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/samsung/radio/content/b;->i:I

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

    .line 90
    const/16 v0, 0xcf

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 96
    iput v1, p0, Lcom/samsung/radio/content/b;->j:I

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_1
    iput v3, p0, Lcom/samsung/radio/content/b;->f:I

    .line 144
    const-string v0, "responseData2"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/b;->j:I

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/content/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 100
    :pswitch_0
    iput v1, p0, Lcom/samsung/radio/content/b;->i:I

    .line 101
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 106
    iget-object v1, p0, Lcom/samsung/radio/content/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iput-object v0, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/b;->f:I

    .line 109
    iget-object v0, p0, Lcom/samsung/radio/content/b;->e:Ljava/util/concurrent/CountDownLatch;

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

    iput v0, p0, Lcom/samsung/radio/content/b;->i:I

    goto :goto_1

    .line 118
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/content/b;->i:I

    goto :goto_1

    .line 122
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "create station from seed response timeout while communicating with server."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/radio/content/b;->i:I

    goto :goto_1

    .line 128
    :pswitch_4
    sget-object v0, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "create station from seed request data error before communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/radio/content/b;->i:I

    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v0, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "create station from seed response error after communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/content/b;->i:I

    goto :goto_1

    .line 98
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

.method public a(Lcom/samsung/radio/model/Station;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/samsung/radio/content/b;->b:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/radio/content/b;->b:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/samsung/radio/content/b;->cancelLoadInBackground()V

    .line 307
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/b;->f:I

    .line 308
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/samsung/radio/content/b;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/samsung/radio/content/b;->f:I

    return v0
.end method

.method public cancelLoadInBackground()V
    .locals 4

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/samsung/radio/content/b;->g:Z

    if-eqz v0, :cond_1

    .line 274
    iget v0, p0, Lcom/samsung/radio/content/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/b;->k:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/samsung/radio/content/b;->k:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/b;->f:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->h(I)I

    .line 280
    :cond_0
    sget-object v0, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    const-string v1, "cancelLoadInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqMsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/content/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/samsung/radio/content/b;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/samsung/radio/content/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/radio/content/b;->g:Z

    return v0
.end method

.method public e()Lcom/samsung/radio/model/Station;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/samsung/radio/content/b;->g:Z

    .line 152
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/content/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 154
    iget-object v0, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->a()Lcom/samsung/radio/model/SearchResult$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/model/SearchResult$Type;->ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/radio/content/b;->k:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/b;->l:I

    iget-object v2, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v2}, Lcom/samsung/radio/model/SearchResult;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "01"

    new-instance v4, Lcom/samsung/radio/model/Artist;

    iget-object v5, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v5}, Lcom/samsung/radio/model/SearchResult;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v6}, Lcom/samsung/radio/model/SearchResult;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/b;->f:I

    .line 175
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/content/b;->g:Z

    .line 221
    iget-object v0, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->a()Lcom/samsung/radio/model/SearchResult$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/model/SearchResult$Type;->TRACK:Lcom/samsung/radio/model/SearchResult$Type;

    if-ne v0, v1, :cond_1

    .line 159
    new-instance v4, Lcom/samsung/radio/model/Artist;

    iget-object v0, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v1}, Lcom/samsung/radio/model/SearchResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v5, Lcom/samsung/radio/model/Track;

    invoke-direct {v5}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/radio/model/Track;->b(Ljava/lang/String;)Z

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/radio/model/Track;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5, v4}, Lcom/samsung/radio/model/Track;->a(Lcom/samsung/radio/model/Artist;)V

    .line 167
    iget-object v0, p0, Lcom/samsung/radio/content/b;->k:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/b;->l:I

    iget-object v2, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-interface {v2}, Lcom/samsung/radio/model/SearchResult;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "02"

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/b;->f:I

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seed type not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/content/b;->d:Lcom/samsung/radio/model/SearchResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v1, p0, Lcom/samsung/radio/content/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_1
    iget-object v2, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    if-nez v2, :cond_2

    .line 179
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/content/b$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/content/b$1;-><init>(Lcom/samsung/radio/content/b;Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    sget-object v1, Lcom/samsung/radio/content/b;->a:Ljava/lang/String;

    const-string v2, "loadInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " worker background thread interrupted while waiting for station create network request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/b;->f:I

    goto/16 :goto_1

    .line 194
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
    .line 24
    invoke-virtual {p0}, Lcom/samsung/radio/content/b;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/content/b;->a(Lcom/samsung/radio/model/Station;)V

    return-void
.end method

.method protected onForceLoad()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onForceLoad()V

    .line 242
    iget-object v0, p0, Lcom/samsung/radio/content/b;->b:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 243
    return-void
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 322
    invoke-virtual {p0}, Lcom/samsung/radio/content/b;->onStopLoading()V

    .line 324
    iget-object v1, p0, Lcom/samsung/radio/content/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    .line 326
    monitor-exit v1

    .line 327
    return-void

    .line 326
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
    .line 227
    iget-object v1, p0, Lcom/samsung/radio/content/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/content/b;->deliverResult(Ljava/lang/Object;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/b;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/content/b;->c:Lcom/samsung/radio/model/Station;

    if-nez v0, :cond_2

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/content/b;->forceLoad()V

    .line 235
    :cond_2
    monitor-exit v1

    .line 236
    return-void

    .line 235
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
    .line 256
    iget-object v0, p0, Lcom/samsung/radio/content/b;->b:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/content/b;->b:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/b;->cancelLoad()Z

    .line 262
    return-void
.end method
