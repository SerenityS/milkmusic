.class public Lcom/samsung/radio/submitlog/bigdata/send/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sec/spp/push/dlc/api/IDlcService;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/send/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/c$a;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    .line 140
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/submitlog/bigdata/send/a$1;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/a;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->d:Landroid/content/ServiceConnection;

    .line 32
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->c:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/e$a;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    .line 140
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/submitlog/bigdata/send/a$1;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/a;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->d:Landroid/content/ServiceConnection;

    .line 36
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->c:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/a;Lcom/sec/spp/push/dlc/api/IDlcService;)Lcom/sec/spp/push/dlc/api/IDlcService;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/sec/spp/push/dlc/api/IDlcService;->requestSendUrgent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 120
    :cond_0
    :goto_1
    const/16 v0, -0x3e8

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)I
    .locals 22
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    invoke-interface/range {v1 .. v21}, Lcom/sec/spp/push/dlc/api/IDlcService;->requestSendSummary(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 103
    :goto_0
    return v1

    .line 95
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 103
    :cond_0
    :goto_1
    const/16 v1, -0x3e8

    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.spp.push"

    const-string v3, "com.sec.spp.push.dlc.writer.WriterService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/a;->a:Ljava/lang/String;

    const-string v1, "bindService"

    const-string v2, "binding service is fail"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/sec/spp/push/dlc/api/IDlcService;->requestSend(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 137
    :cond_0
    :goto_1
    const/16 v0, -0x3e8

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->b:Lcom/sec/spp/push/dlc/api/IDlcService;

    .line 58
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/a;->a:Ljava/lang/String;

    const-string v1, "unbindService"

    const-string v2, "LogCollectorService is disconnected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a;->c:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/a;->a:Ljava/lang/String;

    const-string v1, "unbindService"

    const-string v2, "Connection is not registered"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
