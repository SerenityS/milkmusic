.class Lcom/samsung/radio/view/widget/RadioDialView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/RadioDialView;->o()V
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
    .line 620
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 626
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Lcom/samsung/radio/view/widget/RadioDialView;Z)Z

    .line 629
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->d(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    const/high16 v0, 0x7f0a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;Z)V

    .line 646
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->o(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EMPTY_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    check-cast v0, Landroid/app/DialogFragment;

    .line 648
    if-nez v0, :cond_2

    .line 649
    new-instance v0, Lcom/samsung/radio/fragment/a/j;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/j;-><init>()V

    .line 652
    :cond_2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 653
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->o(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EMPTY_TAG"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$4;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->f()V

    goto :goto_0
.end method
