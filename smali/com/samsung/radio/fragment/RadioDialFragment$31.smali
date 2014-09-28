.class Lcom/samsung/radio/fragment/RadioDialFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 510
    packed-switch v2, :pswitch_data_0

    .line 536
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :pswitch_1
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->h(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/RadioDialView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 519
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    .line 521
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/platform/a/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/platform/a/a;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 533
    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->h(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/RadioDialView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->i(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$31;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->h(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/RadioDialView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->g()V

    goto :goto_1

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
