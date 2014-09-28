.class public Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$1;,
        Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;,
        Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;,
        Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;,
        Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private final e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:F

.field private q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

.field private final r:Landroid/support/v4/widget/ViewDragHelper;

.field private s:Z

.field private t:Z

.field private final u:Landroid/graphics/Rect;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v5, -0x6700

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 205
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v5, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b:Landroid/graphics/Paint;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->p:F

    .line 124
    iput-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->u:Landroid/graphics/Rect;

    .line 132
    iput-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->v:Z

    .line 140
    iput-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->w:Z

    .line 148
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->x:Z

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 208
    const/high16 v1, 0x4288

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d:I

    .line 209
    const/high16 v1, 0x4080

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e:I

    .line 211
    invoke-virtual {p0, v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 213
    new-instance v1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$a;-><init>(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$1;)V

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    .line 214
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 v2, 0x43c8

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 216
    iput-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    .line 217
    iput-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->l:Z

    .line 219
    invoke-virtual {p0, v5}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(I)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c(I)V

    return-void
.end method

.method private a(II)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    .line 520
    :goto_0
    if-nez v2, :cond_1

    .line 529
    :goto_1
    return v1

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    goto :goto_0

    .line 523
    :cond_1
    new-array v3, v4, [I

    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 525
    new-array v4, v4, [I

    .line 526
    invoke-virtual {p0, v4}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 527
    aget v5, v4, v1

    add-int/2addr v5, p1

    .line 528
    aget v4, v4, v0

    add-int/2addr v4, p2

    .line 529
    aget v6, v3, v1

    if-lt v5, v6, :cond_2

    aget v6, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    aget v5, v3, v0

    if-lt v4, v5, :cond_2

    aget v3, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-ge v4, v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 643
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f80

    invoke-virtual {p0, v1, p2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    .line 645
    const/4 v0, 0x1

    .line 647
    :cond_1
    return v0
.end method

.method private a(Landroid/view/View;IF)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 635
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    .line 639
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    return v0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 752
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    .line 753
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b(Landroid/view/View;)V

    .line 754
    return-void
.end method

.method static synthetic d(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->p:F

    return v0
.end method

.method static synthetic f(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    return v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 365
    :cond_0
    return v0
.end method

.method static synthetic g(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->x:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 321
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 322
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v7

    .line 323
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 328
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 330
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 331
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 332
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 336
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 340
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 342
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 344
    const/4 v1, 0x4

    .line 348
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 334
    goto :goto_1
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 276
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 277
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->p:F

    .line 279
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a:I

    .line 230
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->invalidate()V

    .line 231
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    .line 267
    return-void
.end method

.method public a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    .line 258
    return-void
.end method

.method a(FI)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 798
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-nez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 803
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 804
    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 806
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b()V

    .line 808
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 809
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 353
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 355
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d:I

    .line 247
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    invoke-interface {v0, p1, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;->a(Landroid/view/View;F)V

    .line 293
    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 2
    .parameter

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i()V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    invoke-interface {v0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;->b(Landroid/view/View;)V

    .line 299
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 300
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 892
    instance-of v0, p1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    invoke-interface {v0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;->a(Landroid/view/View;)V

    .line 306
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 307
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b(F)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 830
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e:I

    sub-int/2addr v1, v2

    .line 837
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 838
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 840
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 841
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 842
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f80

    .line 758
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    .line 760
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v3

    .line 764
    iget-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 765
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 766
    const/4 v2, 0x1

    .line 767
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 768
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->u:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    add-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 770
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->v:Z

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    move v1, v2

    .line 777
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 778
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 780
    if-eqz v1, :cond_2

    .line 781
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a:I

    const/high16 v2, -0x100

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x18

    .line 782
    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    sub-float v2, v7, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 783
    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 784
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 785
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 788
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 768
    goto :goto_0
.end method

.method e(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->q:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;

    invoke-interface {v0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;->c(Landroid/view/View;)V

    .line 313
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 314
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 710
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->p:F

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 711
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    int-to-float v0, v0

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 880
    new-instance v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 897
    new-instance v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 885
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 730
    :goto_0
    return v1

    .line 729
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 730
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 740
    :goto_0
    return-void

    .line 737
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 738
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    .line 372
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    .line 378
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 546
    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->k:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 548
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 587
    :cond_1
    :goto_0
    return v2

    .line 551
    :cond_2
    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_4

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_0

    .line 556
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 560
    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v2

    .line 585
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->o:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 587
    :goto_2
    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    move v2, v1

    goto :goto_0

    .line 562
    :pswitch_1
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->k:Z

    .line 563
    iput v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->m:F

    .line 564
    iput v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->n:F

    .line 565
    float-to-int v0, v3

    float-to-int v3, v4

    invoke-direct {p0, v0, v3}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->o:Z

    .line 567
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 568
    goto :goto_1

    .line 574
    :pswitch_2
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->m:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 575
    iget v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->n:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 576
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    .line 577
    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 578
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 579
    iput-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->k:Z

    goto :goto_0

    :cond_7
    move v3, v2

    .line 585
    goto :goto_2

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 457
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 459
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildCount()I

    move-result v6

    .line 463
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-eqz v0, :cond_0

    .line 464
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    :cond_0
    move v3, v4

    move v2, v1

    .line 467
    :goto_1
    if-ge v3, v6, :cond_4

    .line 468
    invoke-virtual {p0, v3}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_2

    move v0, v2

    .line 467
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 464
    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 478
    iget-boolean v0, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 479
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d:I

    sub-int v0, v8, v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    .line 480
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->j:I

    int-to-float v0, v0

    iget v9, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->i:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 486
    :goto_3
    add-int v2, v0, v8

    .line 488
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 489
    invoke-virtual {v7, v5, v0, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 482
    goto :goto_3

    .line 494
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    if-eqz v0, :cond_5

    .line 495
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a()V

    .line 498
    :cond_5
    iput-boolean v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    .line 499
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 384
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 385
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 387
    const/high16 v2, 0x4000

    if-eq v0, v2, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    const/high16 v0, 0x4000

    if-eq v1, v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 394
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d:I

    .line 396
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildCount()I

    move-result v8

    .line 398
    const/4 v1, 0x2

    if-le v8, v1, :cond_2

    .line 399
    const-string v1, "SlidingPaneLayout"

    const-string v2, "onMeasure: More than two child views are not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 407
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    .line 411
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v8, :cond_9

    .line 412
    invoke-virtual {p0, v5}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 413
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;

    .line 416
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 417
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->b:Z

    .line 411
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 400
    :cond_2
    const/4 v1, 0x2

    if-ne v8, v1, :cond_b

    .line 401
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    .line 402
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 421
    :cond_3
    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    .line 422
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->a:Z

    .line 423
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->b:Z

    .line 424
    iput-object v9, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    .line 425
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    move v2, v3

    .line 431
    :goto_3
    iget v4, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_5

    .line 432
    const/high16 v4, -0x8000

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 440
    :goto_4
    iget v10, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_7

    .line 441
    const/high16 v0, -0x8000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 448
    :goto_5
    invoke-virtual {v9, v4, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 426
    :cond_4
    iget-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->w:Z

    if-nez v2, :cond_a

    .line 427
    sub-int v2, v3, v1

    goto :goto_3

    .line 433
    :cond_5
    iget v4, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_6

    .line 434
    const/high16 v4, 0x4000

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 436
    :cond_6
    iget v4, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->width:I

    const/high16 v10, 0x4000

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 442
    :cond_7
    iget v10, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    .line 443
    const/high16 v0, 0x4000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 445
    :cond_8
    iget v0, v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$LayoutParams;->height:I

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 451
    :cond_9
    invoke-virtual {p0, v6, v7}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 452
    return-void

    :cond_a
    move v2, v3

    goto :goto_3

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 912
    check-cast p1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;

    .line 913
    invoke-virtual {p1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 915
    iget-boolean v0, p1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->d()Z

    .line 920
    :goto_0
    iget-boolean v0, p1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    .line 921
    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c()Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 902
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 904
    new-instance v1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 905
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$SavedState;->a:Z

    .line 907
    return-object v1

    .line 905
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 505
    if-eq p2, p4, :cond_0

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->t:Z

    .line 508
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 592
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->l:Z

    if-nez v0, :cond_1

    .line 593
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 631
    :goto_0
    return v0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 599
    const/4 v1, 0x1

    .line 601
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 631
    goto :goto_0

    .line 603
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 605
    iput v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->m:F

    .line 606
    iput v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->n:F

    goto :goto_1

    .line 611
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 613
    iget v3, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->m:F

    sub-float v3, v0, v3

    .line 614
    iget v4, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->n:F

    sub-float v4, v2, v4

    .line 615
    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->r:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 616
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->g:Landroid/view/View;

    .line 619
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 620
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->p:F

    invoke-direct {p0, v0, v6, v2}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Landroid/view/View;IF)Z

    goto :goto_1

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    goto :goto_2

    .line 623
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->c()Z

    goto :goto_1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 535
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 536
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->f:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->s:Z

    .line 539
    :cond_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
