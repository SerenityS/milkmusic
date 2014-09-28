.class public Lcom/samsung/radio/submitlog/bigdata/send/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/submitlog/bigdata/send/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

.field private c:Lcom/samsung/radio/submitlog/bigdata/send/d$a;

.field private d:Lcom/samsung/radio/submitlog/bigdata/send/c;

.field private e:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->NORMAL_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    invoke-direct {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    .line 58
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;

    invoke-direct {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->e:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "com.samsung.radio.REGISTER_FILTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "com.samsung.radio.DEREGISTER_FILTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.samsung.radio.DLC_FILTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->e:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/d;Lcom/samsung/radio/submitlog/bigdata/send/c;)Lcom/samsung/radio/submitlog/bigdata/send/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    return-object p1
.end method

.method private a(Lcom/samsung/radio/submitlog/bigdata/send/b;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    const-string v2, "0000"

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_2
    const-string v1, "000"

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    :cond_4
    const-string v0, "NA"

    .line 111
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

    .line 113
    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/bigdata/send/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/submitlog/bigdata/send/d;)Lcom/samsung/radio/submitlog/bigdata/send/c;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/submitlog/bigdata/send/d;)Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/c;->b()V

    .line 207
    const-string v0, "BigData"

    const-string v1, "setUnavailable"

    const-string v2, "Log Sender has been stopped"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    .line 210
    :cond_0
    const-string v0, "BigData"

    const-string v1, "setUnavailable"

    const-string v2, "Currently Log Sender Service is not available"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.REQUEST_REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "EXTRA_PACKAGENAME"

    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "EXTRA_INTENTFILTER"

    const-string v2, "com.samsung.radio.REGISTER_FILTER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    const-string v0, "BigData"

    const-string v1, "registerSPP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") SPPClient"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string v1, "UUID"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    const-string v2, "EntryPoint"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 123
    const-string v2, "WT.ct"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_0

    const-string v2, "SIGNED_OUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_0
    const-string v6, ""

    .line 134
    :goto_0
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/b;

    const-string v3, "044"

    const-string v4, "BIZ"

    const/4 v7, 0x0

    const-string v8, "99.01.00"

    move v2, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v13}, Lcom/samsung/radio/submitlog/bigdata/send/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->a()I

    move-result v2

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_3

    .line 138
    const-string v2, "BigData"

    const-string v3, "sendInstanceLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EntryPoint ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Activity("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") UserId ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Body => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v2, v1}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->a(Lcom/samsung/radio/submitlog/bigdata/send/b;)V

    .line 154
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->c:Lcom/samsung/radio/submitlog/bigdata/send/d$a;

    if-nez v1, :cond_1

    .line 155
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/d$a;

    invoke-direct {v1, p0}, Lcom/samsung/radio/submitlog/bigdata/send/d$a;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    iput-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->c:Lcom/samsung/radio/submitlog/bigdata/send/d$a;

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    if-nez v1, :cond_2

    .line 159
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/c;

    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->b:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    iget-object v4, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->c:Lcom/samsung/radio/submitlog/bigdata/send/d$a;

    const/16 v5, 0x2710

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/radio/submitlog/bigdata/send/c;-><init>(Landroid/content/Context;Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    .line 161
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->d:Lcom/samsung/radio/submitlog/bigdata/send/c;

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/c;->start()V

    .line 163
    :cond_2
    return-void

    .line 144
    :cond_3
    const-string v2, "BigData"

    const-string v3, "sendSummaryLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/d;->a(Lcom/samsung/radio/submitlog/bigdata/send/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "EntryPoint ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Activity("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") UserId ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Body => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/submitlog/bigdata/send/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->e:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d;->e:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method
