.class Lcom/samsung/radio/view/widget/RadioDialView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View;

.field c:I

.field d:D

.field e:D

.field f:F

.field g:Z

.field final synthetic h:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method varargs constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;Landroid/view/View;DIZDF[I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2204
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->h:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2189
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->g:Z

    .line 2205
    iput-object p2, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    .line 2206
    iput-wide p3, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->d:D

    .line 2207
    iput p5, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->c:I

    .line 2209
    if-eqz p10, :cond_1

    .line 2210
    array-length v1, p10

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p10, v0

    .line 2211
    iget v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->c:I

    if-lt v3, v2, :cond_0

    .line 2212
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->c:I

    .line 2210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2217
    :cond_1
    iput-boolean p6, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->a:Z

    .line 2218
    iput-wide p7, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->e:D

    .line 2220
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2221
    sub-float v0, p9, v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->f:F

    .line 2222
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v7, 0x401921fb54442d18L

    const-wide/16 v5, 0x0

    const/high16 v10, 0x4000

    .line 2226
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->g:Z

    if-eqz v0, :cond_0

    .line 2278
    :goto_0
    return-void

    .line 2229
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->g:Z

    .line 2232
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->d:D

    neg-double v0, v0

    :goto_1
    iget-wide v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->e:D

    add-double/2addr v0, v3

    .line 2236
    cmpl-double v3, v0, v5

    if-lez v3, :cond_2

    .line 2237
    :goto_2
    cmpl-double v3, v0, v7

    if-ltz v3, :cond_3

    .line 2238
    sub-double/2addr v0, v7

    goto :goto_2

    .line 2232
    :cond_1
    iget-wide v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->d:D

    goto :goto_1

    .line 2240
    :cond_2
    cmpg-double v3, v0, v5

    if-gez v3, :cond_3

    .line 2241
    :goto_3
    const-wide v3, -0x3fe6de04abbbd2e8L

    cmpg-double v3, v0, v3

    if-gtz v3, :cond_3

    .line 2242
    add-double/2addr v0, v7

    goto :goto_3

    :cond_3
    move-wide v3, v0

    .line 2246
    cmpl-double v0, v3, v5

    if-gez v0, :cond_4

    const-wide v0, -0x3ff6de04abbbd2e8L

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_6

    :cond_4
    move v1, v2

    .line 2248
    :goto_4
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/samsung/radio/view/widget/ArcTextView;

    if-eqz v0, :cond_5

    .line 2249
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextView;->a(Z)V

    .line 2253
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->f:F

    mul-float/2addr v2, v0

    .line 2254
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->f:F

    mul-float/2addr v5, v0

    .line 2261
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v10

    .line 2262
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v10

    .line 2263
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v0

    .line 2265
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v0

    .line 2270
    iget-object v10, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->h:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v11

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->h:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->w(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v11, v0

    add-float/2addr v0, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v9

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2272
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->h:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v6

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->h:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->w(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v6, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v7

    sub-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2276
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    neg-float v2, v0

    if-eqz v1, :cond_7

    const/16 v0, 0x5a

    :goto_5
    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 2277
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0

    .line 2246
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 2276
    :cond_7
    const/16 v0, -0x5a

    goto :goto_5
.end method
