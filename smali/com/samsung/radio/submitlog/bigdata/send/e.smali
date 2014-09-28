.class public Lcom/samsung/radio/submitlog/bigdata/send/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/submitlog/bigdata/send/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/submitlog/bigdata/send/a;

.field private b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

.field private c:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->d:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    .line 26
    iput-object p3, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->c:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;

    .line 27
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/a;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/e$a;

    invoke-direct {v1, p0}, Lcom/samsung/radio/submitlog/bigdata/send/e$a;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/e;)V

    invoke-direct {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/e$a;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/e;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/bigdata/send/e;->c()V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b()Lcom/samsung/radio/submitlog/bigdata/send/b;

    move-result-object v9

    .line 42
    if-nez v9, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b(Landroid/content/Context;)V

    .line 56
    return-void

    .line 46
    :cond_1
    const-string v0, "BigDataUrgentLogSender"

    const-string v1, "sendAll"

    const-string v2, "request send urgent log"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->f()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/samsung/radio/submitlog/bigdata/send/b;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    const-string v1, "BigDataUrgentLogSender"

    const-string v2, "sendAll"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->c:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->c:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;->sendEmptyMessage(I)Z

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b(Landroid/content/Context;)V

    .line 60
    return-void
.end method
