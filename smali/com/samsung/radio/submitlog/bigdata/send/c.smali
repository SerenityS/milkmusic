.class public Lcom/samsung/radio/submitlog/bigdata/send/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/submitlog/bigdata/send/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

.field private b:Landroid/os/Handler;

.field private c:Lcom/samsung/radio/submitlog/bigdata/send/a;

.field private d:Ljava/lang/Thread;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;Landroid/os/Handler;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    .line 30
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    .line 32
    iput-object p3, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->b:Landroid/os/Handler;

    .line 33
    iput p4, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->f:I

    .line 34
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/a;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/c$a;

    invoke-direct {v1, p0}, Lcom/samsung/radio/submitlog/bigdata/send/c$a;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/c;)V

    invoke-direct {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/c$a;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    .line 35
    return-void
.end method

.method private a(Lcom/samsung/radio/submitlog/bigdata/send/b;)I
    .locals 10
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/c;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/samsung/radio/submitlog/bigdata/send/b;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    const-string v2, "0000"

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    :cond_2
    const-string v1, "000"

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    :cond_4
    const-string v0, "NA"

    .line 81
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method private c(Lcom/samsung/radio/submitlog/bigdata/send/b;)I
    .locals 22
    .parameter

    .prologue
    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/c;->b(Lcom/samsung/radio/submitlog/bigdata/send/b;)Ljava/lang/String;

    move-result-object v11

    .line 98
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->f()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->i()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)I

    move-result v1

    return v1
.end method

.method private d(Lcom/samsung/radio/submitlog/bigdata/send/b;)I
    .locals 10
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xb

    const/4 v1, -0x2

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b()Lcom/samsung/radio/submitlog/bigdata/send/b;

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 152
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b(Landroid/content/Context;)V

    .line 153
    return-void

    .line 120
    :cond_1
    const-string v0, "BigDataNormalLogSender"

    const-string v3, "sendAll"

    const-string v4, "[BigData] request send log"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/samsung/radio/submitlog/bigdata/send/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-direct {p0, v2}, Lcom/samsung/radio/submitlog/bigdata/send/c;->a(Lcom/samsung/radio/submitlog/bigdata/send/b;)I

    move-result v0

    .line 138
    :goto_2
    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, -0x4

    if-eq v0, v3, :cond_2

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b(Lcom/samsung/radio/submitlog/bigdata/send/b;)V

    .line 143
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c()I

    move-result v1

    invoke-static {v6, v5, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 125
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/samsung/radio/submitlog/bigdata/send/c;->d(Lcom/samsung/radio/submitlog/bigdata/send/b;)I

    move-result v0

    goto :goto_2

    :sswitch_1
    move v0, v1

    .line 129
    goto :goto_2

    .line 131
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/samsung/radio/submitlog/bigdata/send/c;->c(Lcom/samsung/radio/submitlog/bigdata/send/b;)I

    move-result v0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v2}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c()I

    move-result v2

    invoke-static {v6, v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    .line 161
    const-string v0, "BigDataNormalLogSender"

    const-string v1, "sendAll"

    const-string v2, "[BigData] Stop send log"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    .line 42
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    :goto_1
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 53
    iput-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    .line 55
    :cond_0
    iput-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->d:Ljava/lang/Thread;

    .line 56
    return-void

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->c:Lcom/samsung/radio/submitlog/bigdata/send/a;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
