.class Lcom/samsung/radio/view/widget/RadioPlayerView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioPlayerView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioPlayerView;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->removeMessages(I)V

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->removeMessages(I)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->r()V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Lcom/samsung/radio/view/widget/RadioPlayerView;)V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->s()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
