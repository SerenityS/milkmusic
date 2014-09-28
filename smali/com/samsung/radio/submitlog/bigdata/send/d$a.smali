.class public Lcom/samsung/radio/submitlog/bigdata/send/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/submitlog/bigdata/send/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/submitlog/bigdata/send/d;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/d;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/d$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 170
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "BigData"

    const-string v2, "ResultMsgHandler"

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 175
    const-string v0, "BigData"

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

    .line 176
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/d;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    goto :goto_0

    .line 180
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/d;->b(Lcom/samsung/radio/submitlog/bigdata/send/d;)Lcom/samsung/radio/submitlog/bigdata/send/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/d;->b(Lcom/samsung/radio/submitlog/bigdata/send/d;)Lcom/samsung/radio/submitlog/bigdata/send/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/c;->b()V

    .line 183
    const-string v0, "BigData"

    const-string v1, "ResultMsgHandler"

    const-string v2, "Log Sender has been stopped"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/d$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/d;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;Lcom/samsung/radio/submitlog/bigdata/send/c;)Lcom/samsung/radio/submitlog/bigdata/send/c;

    goto :goto_0

    .line 189
    :pswitch_2
    const-string v0, "BigData"

    const-string v1, "ResultMsgHandler"

    const-string v2, "[Log Send] Log queue is empty"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_3
    const-string v0, "BigData"

    const-string v1, "ResultMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/d$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-static {v3}, Lcom/samsung/radio/submitlog/bigdata/send/d;->c(Lcom/samsung/radio/submitlog/bigdata/send/d;)Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :pswitch_4
    const-string v0, "BigData"

    const-string v1, "ResultMsgHandler"

    const-string v2, "LogCollector Service is connected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :pswitch_5
    const-string v0, "BigData"

    const-string v1, "ResultMsgHandler"

    const-string v2, "LogCollector Service is disconnected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
