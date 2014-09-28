.class public Lcom/samsung/radio/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;

.field public static final b:Ljava/util/concurrent/TimeUnit;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/samsung/radio/c/b/c;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private k:Ljava/util/concurrent/Semaphore;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/radio/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/a;->c:Ljava/lang/String;

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/radio/c/a;->a:Ljava/util/concurrent/TimeUnit;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/radio/c/a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/c/b/c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const-wide/16 v7, 0x1770

    const-wide/16 v5, 0x1388

    const/16 v4, 0x82

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v7, p0, Lcom/samsung/radio/c/a;->d:J

    .line 35
    iput-wide v5, p0, Lcom/samsung/radio/c/a;->e:J

    .line 41
    iput v4, p0, Lcom/samsung/radio/c/a;->f:I

    .line 49
    iput-boolean v3, p0, Lcom/samsung/radio/c/a;->g:Z

    .line 54
    iput-object v0, p0, Lcom/samsung/radio/c/a;->h:Lcom/samsung/radio/c/b/c;

    .line 63
    iput-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    .line 66
    iput-boolean v3, p0, Lcom/samsung/radio/c/a;->l:Z

    .line 98
    iput-object p1, p0, Lcom/samsung/radio/c/a;->h:Lcom/samsung/radio/c/b/c;

    .line 99
    iput-object p2, p0, Lcom/samsung/radio/c/a;->i:Ljava/lang/Runnable;

    .line 100
    iput-object p3, p0, Lcom/samsung/radio/c/a;->j:Ljava/lang/Runnable;

    .line 103
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "networkTransportHeartbeatIntervalMs"

    invoke-virtual {v0, v1, v7, v8}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/radio/c/a;->d:J

    .line 109
    const-string v1, "networkTransportHeartbeatTimeoutMs"

    invoke-virtual {v0, v1, v5, v6}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/radio/c/a;->e:J

    .line 112
    const-string v1, "networkTransportHeartbeatBytes"

    invoke-virtual {v0, v1, v4}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/radio/c/a;->f:I

    .line 115
    const-string v1, "networkTransportHeartbeatIsAlwaysSent"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/c/a;->g:Z

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-wide v7, p0, Lcom/samsung/radio/c/a;->d:J

    .line 120
    iput-wide v5, p0, Lcom/samsung/radio/c/a;->e:J

    .line 121
    iput v4, p0, Lcom/samsung/radio/c/a;->f:I

    .line 122
    iput-boolean v3, p0, Lcom/samsung/radio/c/a;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/samsung/radio/c/a;->d:J

    return-wide v0
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 256
    sget-object v0, Lcom/samsung/radio/c/a;->c:Ljava/lang/String;

    const-string v1, "onApiCalled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    packed-switch p2, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/c/a;->l:Z

    .line 267
    iget-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 276
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/c/a;->l:Z

    .line 277
    iget-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 205
    iput-boolean v3, p0, Lcom/samsung/radio/c/a;->l:Z

    .line 208
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/samsung/radio/c/c/a;

    iget-object v4, p0, Lcom/samsung/radio/c/a;->h:Lcom/samsung/radio/c/b/c;

    invoke-virtual {v0, v4, p0}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;Lcom/samsung/radio/c/c/d;)I

    move-result v0

    move v4, v0

    .line 215
    :goto_0
    if-ltz v4, :cond_2

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    iget-wide v5, p0, Lcom/samsung/radio/c/a;->e:J

    sget-object v7, Lcom/samsung/radio/c/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 222
    :goto_1
    if-nez v0, :cond_0

    .line 223
    invoke-interface {v1, v4}, Lcom/samsung/radio/c/c/e;->a(I)Z

    .line 227
    :cond_0
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/c/a;->k:Ljava/util/concurrent/Semaphore;

    .line 228
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/radio/c/a;->l:Z

    if-eqz v0, :cond_1

    :goto_3
    return v2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v5, Lcom/samsung/radio/c/a;->c:Ljava/lang/String;

    const-string v6, "ping"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Heartbeat request interrupted"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 228
    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/radio/c/a;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/platform/a/b;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/samsung/radio/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/samsung/radio/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/samsung/radio/c/a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/samsung/radio/c/a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/samsung/radio/c/a;->c:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "Heartbeat failed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/samsung/radio/c/a;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/samsung/radio/c/a;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
