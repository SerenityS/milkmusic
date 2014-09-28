.class Lcom/samsung/radio/fragment/b/b$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/b;->a(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/samsung/radio/fragment/b/b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/b;Landroid/view/View;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/b$1;->c:Lcom/samsung/radio/fragment/b/b;

    iput p3, p0, Lcom/samsung/radio/fragment/b/b$1;->a:F

    iput p4, p0, Lcom/samsung/radio/fragment/b/b$1;->b:F

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 47
    iget v0, p0, Lcom/samsung/radio/fragment/b/b$1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/radio/fragment/b/b$1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/radio/fragment/b/b$1;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 53
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/radio/fragment/b/b$1;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 55
    :cond_0
    return-void
.end method
