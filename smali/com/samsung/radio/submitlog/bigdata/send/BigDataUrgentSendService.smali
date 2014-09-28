.class public Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

.field private b:Lcom/samsung/radio/submitlog/bigdata/send/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;)Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "initialize"

    const-string v2, "initialize Service"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->URGENT_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    invoke-direct {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    .line 60
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/e;

    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;

    invoke-direct {v2, p0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;-><init>(Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/radio/submitlog/bigdata/send/e;-><init>(Landroid/content/Context;Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;)V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->b:Lcom/samsung/radio/submitlog/bigdata/send/e;

    .line 61
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "onCreate"

    const-string v2, "OnCreate UrgentSendService"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a()V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "OnDestroy"

    const-string v2, "OnDestroy UrgentSendService"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->a()V

    .line 37
    iput-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    .line 38
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->b:Lcom/samsung/radio/submitlog/bigdata/send/e;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/e;->b()V

    .line 39
    iput-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->b:Lcom/samsung/radio/submitlog/bigdata/send/e;

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    if-eqz p1, :cond_2

    .line 46
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "onStartCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand - action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "StartUrgent"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 48
    :cond_1
    const-string v0, "StopUrgent"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->b:Lcom/samsung/radio/submitlog/bigdata/send/e;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/e;->a()V

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "onStartCommand"

    const-string v2, "intent is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
