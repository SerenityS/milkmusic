.class Lcom/samsung/radio/fragment/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/u;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/u;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/samsung/radio/fragment/u$4;->a:Lcom/samsung/radio/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 168
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$4;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->c(Lcom/samsung/radio/fragment/u;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/u$4;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v1}, Lcom/samsung/radio/fragment/u;->b(Lcom/samsung/radio/fragment/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$4;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->c(Lcom/samsung/radio/fragment/u;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$4;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0, p1}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;I)I

    .line 160
    return-void
.end method
