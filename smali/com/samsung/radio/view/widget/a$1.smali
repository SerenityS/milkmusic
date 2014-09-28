.class Lcom/samsung/radio/view/widget/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a$1;->a:Lcom/samsung/radio/view/widget/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$1;->a:Lcom/samsung/radio/view/widget/a;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$1;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->a(Lcom/samsung/radio/view/widget/a;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/a;->a(Lcom/samsung/radio/view/widget/a;Landroid/database/Cursor;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$1;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->b(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$1;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->b(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/a$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
