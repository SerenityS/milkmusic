.class public Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 68
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "BigDataUrgentSendService"

    const-string v2, "ResultMsgHandler"

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 71
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "ResultMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "logs left"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_1
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "ResultMsgHandler"

    const-string v2, "generate urgent log"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "ResultMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current number of urgent log : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;

    invoke-static {v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->a(Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;)Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :sswitch_2
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "ResultMsgHandler"

    const-string v2, "urgent log queue is now empty"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "BigDataUrgentSendService"

    const-string v1, "ResultMsgHandler"

    const-string v2, "stop urgent log send service"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataUrgentSendService;->stopSelf()V

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
