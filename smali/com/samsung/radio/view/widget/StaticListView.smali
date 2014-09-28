.class public Lcom/samsung/radio/view/widget/StaticListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/StaticListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/samsung/radio/view/widget/StaticListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    :try_start_0
    check-cast p1, Lcom/samsung/radio/view/widget/StaticListView$a;

    iput-object p1, p0, Lcom/samsung/radio/view/widget/StaticListView;->b:Lcom/samsung/radio/view/widget/StaticListView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    :try_start_0
    check-cast p1, Lcom/samsung/radio/view/widget/StaticListView$a;

    iput-object p1, p0, Lcom/samsung/radio/view/widget/StaticListView;->b:Lcom/samsung/radio/view/widget/StaticListView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    :try_start_0
    check-cast p1, Lcom/samsung/radio/view/widget/StaticListView$a;

    iput-object p1, p0, Lcom/samsung/radio/view/widget/StaticListView;->b:Lcom/samsung/radio/view/widget/StaticListView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/view/widget/StaticListView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/radio/view/widget/StaticListView;->b:Lcom/samsung/radio/view/widget/StaticListView$a;

    .line 99
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 57
    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/view/widget/StaticListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/StaticListView;->a:I

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 68
    if-ne v1, v0, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/radio/view/widget/StaticListView;->pointToPosition(II)I

    move-result v1

    iget v2, p0, Lcom/samsung/radio/view/widget/StaticListView;->a:I

    if-ne v1, v2, :cond_3

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/StaticListView;->setPressed(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/StaticListView;->invalidate()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/StaticListView;->b:Lcom/samsung/radio/view/widget/StaticListView$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/samsung/radio/view/widget/StaticListView;->b:Lcom/samsung/radio/view/widget/StaticListView$a;

    invoke-interface {v0}, Lcom/samsung/radio/view/widget/StaticListView$a;->a()V

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
