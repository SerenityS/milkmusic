.class public Lcom/samsung/radio/content/ArtistSearchLoader;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/content/ArtistSearchLoader$2;,
        Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/a;

.field private c:Ljava/util/List;

.field private d:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

.field private e:Lcom/samsung/radio/fragment/o;

.field private f:Ljava/lang/String;

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
    .line 25
    const-class v0, Lcom/samsung/radio/content/ArtistSearchLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->j:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->a:Lcom/samsung/radio/service/a/a;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->m:I

    .line 65
    iput-object p3, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->d:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    .line 66
    iput-object p2, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->e:Lcom/samsung/radio/fragment/o;

    .line 67
    iput-object p4, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->f:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->a:Lcom/samsung/radio/service/a/a;

    .line 70
    iput p5, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->m:I

    .line 71
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

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

    .line 93
    const/16 v0, 0x130

    if-eq p2, v0, :cond_0

    const/16 v0, 0x131

    if-ne p2, v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    iput v4, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->l:I

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_1
    iput v3, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    .line 154
    const-string v0, "responseData"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->l:I

    .line 155
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

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

    .line 106
    iput v4, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

    .line 107
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iput-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    .line 116
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

    goto :goto_1

    .line 126
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

    goto :goto_1

    .line 130
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "Artist autocomplete search response timeout while communicating with server."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

    goto :goto_1

    .line 137
    :pswitch_4
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "Artist autocomplete search request data error before communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

    goto :goto_1

    .line 144
    :pswitch_5
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    const-string v2, "Artist autocomplete search response error after communicating with server: "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->k:I

    goto :goto_1

    .line 103
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
    .line 282
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->e:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->e:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/samsung/radio/content/ArtistSearchLoader;->cancelLoadInBackground()V

    .line 290
    :cond_0
    if-eqz p1, :cond_1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 294
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    .line 295
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->l:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    return v0
.end method

.method public cancelLoadInBackground()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->i:Z

    if-eqz v0, :cond_1

    .line 258
    iget v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->a:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->h(I)I

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->i:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->i:Z

    .line 161
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->g:Ljava/util/concurrent/CountDownLatch;

    .line 163
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader$2;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->d:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    invoke-virtual {v1}, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->i:Z

    .line 205
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    return-object v0

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->m:I

    iget-object v2, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->j(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->a:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->m:I

    iget-object v2, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_1
    iget-object v2, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 178
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/content/ArtistSearchLoader$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/content/ArtistSearchLoader$1;-><init>(Lcom/samsung/radio/content/ArtistSearchLoader;Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    sget-object v1, Lcom/samsung/radio/content/ArtistSearchLoader;->b:Ljava/lang/String;

    const-string v2, "loadInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " worker background thread interrupted while waiting for artist search network request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->h:I

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/samsung/radio/content/ArtistSearchLoader;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/content/ArtistSearchLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onForceLoad()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onForceLoad()V

    .line 226
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->e:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 227
    return-void
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 309
    invoke-virtual {p0}, Lcom/samsung/radio/content/ArtistSearchLoader;->onStopLoading()V

    .line 311
    iget-object v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    .line 316
    monitor-exit v1

    .line 317
    return-void

    .line 316
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
    .line 211
    iget-object v1, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/content/ArtistSearchLoader;->deliverResult(Ljava/lang/Object;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/ArtistSearchLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/content/ArtistSearchLoader;->forceLoad()V

    .line 219
    :cond_2
    monitor-exit v1

    .line 220
    return-void

    .line 219
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
    .line 240
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->e:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader;->e:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/ArtistSearchLoader;->cancelLoad()Z

    .line 246
    return-void
.end method
