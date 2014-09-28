.class Lcom/samsung/radio/fragment/b/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:F

.field final synthetic c:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    iput p2, p0, Lcom/samsung/radio/fragment/b/e$12;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iget v0, p0, Lcom/samsung/radio/fragment/b/e$12;->b:F

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/fragment/b/e$12;->a:F

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x1f4

    const/16 v0, 0xfa

    const/high16 v7, 0x4000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 395
    check-cast p1, Landroid/widget/AbsListView;

    .line 396
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    .line 398
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v3

    .line 462
    :goto_1
    return v0

    :pswitch_1
    move v0, v2

    .line 404
    goto :goto_1

    .line 406
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    .line 409
    int-to-float v5, v3

    iget v6, p0, Lcom/samsung/radio/fragment/b/e$12;->a:F

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    .line 411
    iget-object v5, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v5, v2}, Lcom/samsung/radio/fragment/b/e;->b(Lcom/samsung/radio/fragment/b/e;Z)Z

    .line 414
    int-to-float v2, v3

    iget v5, p0, Lcom/samsung/radio/fragment/b/e$12;->a:F

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    .line 421
    :goto_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    mul-int/2addr v0, v1

    .line 426
    invoke-virtual {p1, v3, v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 418
    goto :goto_2

    .line 427
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/samsung/radio/fragment/b/e$12;->a:F

    sub-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_3

    .line 429
    iget-object v5, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v5, v2}, Lcom/samsung/radio/fragment/b/e;->b(Lcom/samsung/radio/fragment/b/e;Z)Z

    .line 430
    iget-object v2, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v2}, Lcom/samsung/radio/fragment/b/e;->c(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/fragment/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/b/h;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 433
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/samsung/radio/fragment/b/e$12;->a:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 440
    :goto_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    mul-int/2addr v0, v1

    .line 442
    invoke-virtual {p1, v2, v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 437
    goto :goto_3

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->g()V

    goto :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->g()V

    goto :goto_0

    .line 451
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->g()V

    goto :goto_0

    .line 454
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$12;->c:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->g()V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
