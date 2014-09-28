.class public Lcom/samsung/radio/fragment/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/view/View;

.field b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/b;->a:Landroid/view/View;

    .line 22
    iput p2, p0, Lcom/samsung/radio/fragment/b/b;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;FF)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "DRAG_ROW_POSITION"

    iget v1, p0, Lcom/samsung/radio/fragment/b/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/samsung/radio/fragment/b/b$1;

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/b;->a:Landroid/view/View;

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/samsung/radio/fragment/b/b$1;-><init>(Lcom/samsung/radio/fragment/b/b;Landroid/view/View;FF)V

    .line 59
    iget-object v2, p0, Lcom/samsung/radio/fragment/b/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/samsung/radio/fragment/b/b;->a:Landroid/view/View;

    const v4, 0x54ffffff

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget v3, p0, Lcom/samsung/radio/fragment/b/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/b;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/samsung/radio/b/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/radio/fragment/b/b;->a(Landroid/view/View;FF)V

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
