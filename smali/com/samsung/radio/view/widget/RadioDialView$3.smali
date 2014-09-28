.class Lcom/samsung/radio/view/widget/RadioDialView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/RadioDialView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 418
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    .line 420
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->o(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/radio/platform/a/a;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->o(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/radio/platform/a/a;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 422
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 444
    :cond_2
    :goto_0
    :pswitch_0
    return v0

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->p(Lcom/samsung/radio/view/widget/RadioDialView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->q(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->e()V

    :cond_3
    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->q(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->r(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioDialView;->q(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_4
    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$3;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->f()V

    move v0, v1

    .line 438
    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
