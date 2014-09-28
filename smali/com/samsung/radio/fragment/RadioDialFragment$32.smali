.class Lcom/samsung/radio/fragment/RadioDialFragment$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    .line 541
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
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
    .line 547
    sub-int v0, p4, p2

    .line 548
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 550
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 553
    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 554
    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/view/widget/b;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 555
    if-ne v0, v1, :cond_1

    .line 556
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/view/widget/b;->setHorizontalOffset(I)V

    .line 558
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLayoutChange"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " buttonSizeOn3: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->k(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/b;->show()V

    .line 568
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->l(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->l(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/a;->a()V

    .line 574
    :cond_0
    return-void

    .line 561
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$32;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/samsung/radio/view/widget/b;->setHorizontalOffset(I)V

    .line 563
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLayoutChange"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " buttonSizeOn4: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
