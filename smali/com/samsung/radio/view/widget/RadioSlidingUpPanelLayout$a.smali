.class Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 923
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 923
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;-><init>(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 996
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 997
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v1, v0

    .line 999
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1001
    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 991
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 955
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b()V

    .line 956
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 936
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a()V

    .line 939
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(Landroid/view/View;)V

    .line 940
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;Z)Z

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a()V

    .line 943
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e(Landroid/view/View;)V

    .line 944
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;Z)Z

    goto :goto_0

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d(Landroid/view/View;)V

    .line 947
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;Z)Z

    goto :goto_0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 960
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;I)V

    .line 961
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->invalidate()V

    .line 962
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const/high16 v5, 0x4000

    const/4 v4, 0x0

    .line 966
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 968
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    .line 969
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 970
    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 972
    cmpl-float v2, p3, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p3, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 973
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 986
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->invalidate()V

    .line 987
    return-void

    .line 974
    :cond_2
    cmpl-float v2, p3, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v2

    div-float/2addr v1, v5

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    .line 976
    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 977
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 978
    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 981
    :cond_4
    cmpl-float v1, p3, v4

    if-gtz v1, :cond_5

    cmpl-float v1, p3, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F

    move-result v1

    const/high16 v2, 0x3f00

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 982
    :cond_5
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 927
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;->a:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const/4 v0, 0x0

    .line 931
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->a:Z

    goto :goto_0
.end method
