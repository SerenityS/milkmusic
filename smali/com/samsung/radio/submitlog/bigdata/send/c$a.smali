.class public Lcom/samsung/radio/submitlog/bigdata/send/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/submitlog/bigdata/send/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/submitlog/bigdata/send/c;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/c;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/c$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/c;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/c;->a(Lcom/samsung/radio/submitlog/bigdata/send/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/c;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/c;->a()V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/c$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/c;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/c;->a(Lcom/samsung/radio/submitlog/bigdata/send/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
