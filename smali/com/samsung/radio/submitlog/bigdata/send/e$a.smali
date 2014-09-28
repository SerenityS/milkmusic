.class public Lcom/samsung/radio/submitlog/bigdata/send/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/submitlog/bigdata/send/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/submitlog/bigdata/send/e;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/e;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/e$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/e$a;->a:Lcom/samsung/radio/submitlog/bigdata/send/e;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/e;->a(Lcom/samsung/radio/submitlog/bigdata/send/e;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
