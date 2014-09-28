.class public Lcom/samsung/radio/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lcom/samsung/radio/c/b/c;

.field private e:Ljava/util/concurrent/Semaphore;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/samsung/radio/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/b;->a:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/samsung/radio/c/b;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/c/b/c;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x2710

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/samsung/radio/c/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/c/b;->f:Z

    .line 45
    iput-object p1, p0, Lcom/samsung/radio/c/b;->d:Lcom/samsung/radio/c/b/c;

    .line 48
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "networkTransportPingTimeoutMs"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/radio/c/b;->b:J

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    sput-wide v2, Lcom/samsung/radio/c/b;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
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
    .line 117
    packed-switch p2, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 121
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/c/b;->f:Z

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 131
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/c/b;->f:Z

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 119
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

.method public a()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    iput-boolean v3, p0, Lcom/samsung/radio/c/b;->f:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 89
    check-cast v0, Lcom/samsung/radio/c/c/a;

    iget-object v4, p0, Lcom/samsung/radio/c/b;->d:Lcom/samsung/radio/c/b/c;

    invoke-virtual {v0, v4, p0}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;Lcom/samsung/radio/c/c/d;)I

    move-result v0

    move v4, v0

    .line 92
    :goto_0
    if-ltz v4, :cond_2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    sget-wide v5, Lcom/samsung/radio/c/b;->b:J

    iget-object v7, p0, Lcom/samsung/radio/c/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :goto_1
    if-nez v0, :cond_0

    .line 100
    invoke-interface {v1, v4}, Lcom/samsung/radio/c/c/e;->a(I)Z

    .line 104
    :cond_0
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/c/b;->e:Ljava/util/concurrent/Semaphore;

    .line 105
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/radio/c/b;->f:Z

    if-eqz v0, :cond_1

    :goto_3
    return v2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v5, Lcom/samsung/radio/c/b;->a:Ljava/lang/String;

    const-string v6, "ping"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ping request interrupted"

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

    .line 105
    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_0
.end method
