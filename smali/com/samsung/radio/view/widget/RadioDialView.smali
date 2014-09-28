.class public Lcom/samsung/radio/view/widget/RadioDialView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;,
        Lcom/samsung/radio/view/widget/RadioDialView$b;,
        Lcom/samsung/radio/view/widget/RadioDialView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private D:I

.field private E:I

.field private F:Landroid/database/Cursor;

.field private G:I

.field private H:I

.field private I:Ljava/util/Map;

.field private J:Ljava/util/Map;

.field private K:Ljava/util/Map;

.field private L:Landroid/util/SparseArray;

.field private M:Landroid/util/SparseIntArray;

.field private N:Landroid/util/SparseIntArray;

.field private O:Ljava/util/List;

.field private P:Ljava/util/List;

.field private Q:F

.field private R:F

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/lang/String;

.field private Z:Z

.field private aa:Lcom/samsung/radio/service/a/b;

.field private ab:Z

.field private ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lcom/samsung/radio/e/i;

.field private al:Z

.field private am:Z

.field private an:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ao:Landroid/view/View$OnTouchListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/os/Vibrator;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/samsung/radio/view/widget/DialIndicatorView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

.field private k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Landroid/util/SparseIntArray;

.field private t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/Handler;

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/samsung/radio/view/widget/RadioDialView$a;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x4080

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 227
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    .line 117
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    .line 119
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->u:Z

    .line 143
    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    .line 147
    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->G:I

    .line 149
    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->H:I

    .line 182
    iput v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    .line 184
    iput v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    .line 186
    iput v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    .line 188
    iput v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    .line 190
    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    .line 192
    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    .line 198
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Z:Z

    .line 222
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->al:Z

    .line 224
    iput-boolean v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->am:Z

    .line 241
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioDialView$1;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->an:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 319
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$2;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioDialView$2;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ao:Landroid/view/View$OnTouchListener;

    .line 229
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->b:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    .line 231
    iput-object p4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    .line 233
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    .line 235
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->an:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    invoke-direct {p0, p3}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Landroid/view/View;)V

    .line 238
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->l()V

    .line 239
    return-void
.end method

.method private a(FF)D
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1377
    .line 1379
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1380
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->o:F

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 1382
    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    .line 1383
    const-wide v2, 0x401921fb54442d18L

    sub-double v0, v2, v0

    .line 1393
    :cond_0
    :goto_0
    return-wide v0

    .line 1386
    :cond_1
    const/high16 v0, -0x4080

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->o:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 1388
    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 1389
    const-wide v2, 0x400921fb54442d18L

    sub-double v0, v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioDialView;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->G:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioDialView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->G:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(D)V
    .locals 2
    .parameter

    .prologue
    .line 1093
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioDialView;->e(D)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    .line 1110
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    .line 1112
    :goto_0
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    if-gez v0, :cond_0

    .line 1113
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    goto :goto_0

    .line 1115
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 4
    .parameter

    .prologue
    .line 1124
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextView;

    .line 1127
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->q:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->q:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1128
    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/ArcTextView;->setAlpha(F)V

    .line 1124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1131
    :cond_1
    return-void
.end method

.method private a(FFZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v3, -0x4080

    const-wide v4, 0x401921fb54442d18L

    .line 1021
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    if-gtz v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    invoke-interface {v0}, Lcom/samsung/radio/view/widget/RadioDialView$a;->k()V

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b()V

    .line 1031
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    .line 1036
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->isHapticFeedbackEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ab:Z

    .line 1043
    const/high16 v0, 0x3e80

    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(F)V

    .line 1049
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioDialView;->a(FF)D

    move-result-wide v0

    .line 1051
    if-eqz p3, :cond_5

    .line 1052
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 1054
    double-to-float v2, v0

    iput v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    .line 1056
    :goto_1
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    .line 1057
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    goto :goto_1

    .line 1061
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(D)V

    .line 1075
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    goto :goto_0

    .line 1063
    :cond_5
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 1065
    double-to-float v2, v0

    iput v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    .line 1067
    :goto_3
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 1068
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    goto :goto_3

    .line 1072
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(D)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 287
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->v:Landroid/os/Handler;

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->w:Landroid/os/Handler;

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    .line 290
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->B:Landroid/os/Handler;

    .line 292
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    .line 294
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->s:Landroid/util/SparseIntArray;

    .line 296
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->b:Landroid/content/Context;

    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0, v3, v3}, Lcom/samsung/radio/view/widget/RadioDialView;->addView(Landroid/view/View;II)V

    .line 299
    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    .line 300
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/DialIndicatorView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    .line 302
    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->h:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    new-instance v1, Lcom/samsung/radio/graphics/a/a;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/samsung/radio/graphics/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    const v0, 0x7f0a00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->i:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ak:Lcom/samsung/radio/e/i;

    .line 317
    return-void
.end method

.method private a(Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;)V
    .locals 1
    .parameter

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->u:Z

    .line 1708
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    .line 1709
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1710
    return-void

    .line 1707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioDialView;FFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/view/widget/RadioDialView;->a(FFZ)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioDialView;Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioDialView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Z)V

    return-void
.end method

.method private a(IZZ)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1537
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 1538
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1539
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    .line 1541
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    if-eq v0, v2, :cond_0

    .line 1542
    invoke-direct {p0, p1, v6}, Lcom/samsung/radio/view/widget/RadioDialView;->d(IZ)V

    .line 1545
    :cond_0
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    .line 1547
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "station_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1549
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "station_track_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1551
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "track_coverart_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1553
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "is_mystation"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_9

    move v3, v6

    .line 1559
    :goto_0
    if-nez p3, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v7, v3}, Lcom/samsung/radio/view/widget/RadioDialView$a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1568
    :cond_1
    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1570
    if-eqz v8, :cond_a

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aj:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    .line 1571
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ag:Z

    if-eq v3, v2, :cond_b

    move v2, v6

    :goto_2
    move v7, v0

    move v0, v1

    .line 1579
    :goto_3
    if-nez v0, :cond_2

    if-nez v7, :cond_2

    if-eqz v2, :cond_11

    .line 1581
    :cond_2
    iput-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    .line 1582
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v9, "station_type"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ah:Ljava/lang/String;

    .line 1584
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v9, "station_station_name"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->af:Ljava/lang/String;

    .line 1586
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v9, "genre_name"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ae:Ljava/lang/String;

    .line 1588
    iput-boolean v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ag:Z

    .line 1589
    iput-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    .line 1590
    iput-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aj:Ljava/lang/String;

    .line 1592
    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v3, "selectRadioStation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "station id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", track id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", station name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->af:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", station type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isMyStation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ag:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cover art url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aj:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->M:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_3

    .line 1596
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->M:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 1598
    invoke-direct {p0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->d(I)V

    .line 1601
    :cond_3
    if-eqz p2, :cond_6

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    .line 1603
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->am:Z

    if-nez v0, :cond_f

    .line 1604
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 1606
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1607
    iput-object v10, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    .line 1610
    :cond_5
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/radio/view/widget/RadioDialView$6;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    .line 1620
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1629
    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    .line 1630
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 1632
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1633
    iput-object v10, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    .line 1636
    :cond_7
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$7;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioDialView$7;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    .line 1649
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1665
    :cond_8
    :goto_5
    return v6

    :cond_9
    move v3, v1

    .line 1553
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 1570
    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 1571
    goto/16 :goto_2

    .line 1572
    :cond_c
    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_e
    move v2, v6

    move v7, v6

    move v0, v6

    .line 1576
    goto/16 :goto_3

    .line 1623
    :cond_f
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ah:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ag:Z

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/samsung/radio/view/widget/RadioDialView$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 1655
    :cond_10
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v2, "selectRadioStation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to move stations cursor to position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    move v6, v1

    .line 1665
    goto :goto_5

    .line 1661
    :cond_12
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v2, "selectRadioStation"

    const-string v3, "mStationsCursor is null!!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move v2, v1

    move v7, v1

    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/RadioDialView;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->H:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/RadioDialView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->H:I

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(D)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x40c90fdb

    .line 1268
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1269
    :cond_0
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "handleDirectDialTouch"

    const-string v2, "mAngleRadToStationCursorIndexList is null or size is less than 0"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1274
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1276
    neg-double v3, p1

    double-to-float v0, v3

    .line 1280
    :goto_1
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 1281
    sub-float/2addr v0, v5

    goto :goto_1

    .line 1284
    :cond_2
    :goto_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    .line 1285
    add-float/2addr v0, v5

    goto :goto_2

    .line 1288
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b(F)V

    .line 1289
    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b(F)V

    goto :goto_0
.end method

.method private b(F)V
    .locals 2
    .parameter

    .prologue
    .line 1293
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(F)I

    move-result v0

    .line 1294
    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->e(I)V

    .line 1295
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(IZ)Z

    .line 1296
    return-void
.end method

.method private b(FFZ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x401921fb54442d18L

    .line 1204
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    if-gtz v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1211
    iput-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    .line 1214
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioDialView;->a(FF)D

    move-result-wide v0

    .line 1216
    if-nez p3, :cond_4

    .line 1217
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    const/high16 v3, 0x7fc0

    invoke-virtual {v2, v3}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b(F)V

    .line 1218
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->e(D)I

    move-result v2

    .line 1220
    if-lt v2, v4, :cond_3

    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 1221
    invoke-direct {p0, v2, v4}, Lcom/samsung/radio/view/widget/RadioDialView;->b(IZ)V

    .line 1228
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    move-object v3, v2

    .line 1229
    :goto_2
    if-eqz p3, :cond_6

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Q:F

    .line 1231
    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1232
    :goto_4
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_7

    .line 1233
    add-double/2addr v0, v6

    goto :goto_4

    .line 1224
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(D)V

    goto :goto_1

    .line 1228
    :cond_5
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    move-object v3, v2

    goto :goto_2

    .line 1229
    :cond_6
    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->R:F

    goto :goto_3

    .line 1236
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(D)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v4, v2

    invoke-direct {p0, v4, v5}, Lcom/samsung/radio/view/widget/RadioDialView;->d(D)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1237
    add-double/2addr v0, v6

    .line 1242
    :cond_8
    :goto_5
    float-to-double v4, v2

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1244
    float-to-double v0, v0

    const-wide v4, 0x3ff921fb54442d18L

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1247
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1248
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    if-eqz p3, :cond_a

    .line 1251
    iput-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    goto/16 :goto_0

    .line 1238
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->d(D)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v4, v2

    invoke-direct {p0, v4, v5}, Lcom/samsung/radio/view/widget/RadioDialView;->c(D)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1239
    sub-double/2addr v0, v6

    goto :goto_5

    .line 1253
    :cond_a
    iput-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    goto/16 :goto_0
.end method

.method private b(IZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 1445
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    if-gtz v0, :cond_0

    .line 1518
    :goto_0
    return-void

    .line 1449
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v0

    .line 1451
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->u:Z

    if-eqz v1, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->FAST:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->dialIndentCount()I

    move-result v0

    .line 1470
    :goto_1
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    .line 1471
    :goto_2
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    if-gez v1, :cond_2

    .line 1472
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    goto :goto_2

    .line 1452
    :cond_1
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->dialIndentCount()I

    move-result v0

    goto :goto_1

    .line 1475
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->u:Z

    .line 1479
    :cond_3
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 1481
    add-int v2, v7, v1

    .line 1482
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v3

    .line 1483
    sub-int v1, v3, v1

    .line 1485
    div-int/lit8 v4, v0, 0x4

    .line 1486
    add-int v5, v7, v4

    .line 1488
    sub-int v4, v0, v4

    .line 1490
    iget v6, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    if-lt v6, v4, :cond_5

    iget v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    if-gt v4, v0, :cond_5

    if-lt p1, v7, :cond_5

    if-gt p1, v2, :cond_5

    .line 1495
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    .line 1508
    :cond_4
    iput p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    .line 1511
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    rem-int/2addr v0, v1

    .line 1514
    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->e(I)V

    .line 1516
    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->c(I)V

    .line 1517
    invoke-direct {p0, v0, v7}, Lcom/samsung/radio/view/widget/RadioDialView;->c(IZ)Z

    goto :goto_0

    .line 1496
    :cond_5
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    if-lt v0, v7, :cond_4

    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->S:I

    if-gt v0, v5, :cond_4

    if-lt p1, v1, :cond_4

    if-gt p1, v3, :cond_4

    .line 1501
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    .line 1503
    :goto_3
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    if-gez v0, :cond_4

    .line 1504
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->T:I

    goto :goto_3
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/RadioDialView;FFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/view/widget/RadioDialView;->b(FFZ)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/RadioDialView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    return p1
.end method

.method private c(F)I
    .locals 6
    .parameter

    .prologue
    const v5, 0x40c90fdb

    const/4 v4, 0x0

    .line 1299
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1300
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v0, p1

    .line 1305
    :goto_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 1306
    sub-float/2addr v0, v5

    goto :goto_0

    .line 1309
    :cond_0
    :goto_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 1310
    add-float/2addr v0, v5

    goto :goto_1

    .line 1313
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$5;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioDialView$5;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 1325
    if-gez v0, :cond_2

    .line 1327
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1334
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    return-object p1
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->s:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1671
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->s:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1673
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    sget-object v2, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->FAST:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1678
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;)V

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    sget-object v2, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 1689
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    .line 1154
    if-nez p1, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/radio/view/widget/RadioDialView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a()V

    .line 1160
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1163
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(F)V

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView$a;->b(Ljava/lang/String;)V

    .line 1185
    return-void
.end method

.method private c(D)Z
    .locals 2
    .parameter

    .prologue
    .line 1346
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3ff921fb54442d18L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(IZ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1521
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(IZZ)Z

    move-result v0

    return v0
.end method

.method private d(Z)I
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f060005

    .line 1840
    const/4 v2, 0x0

    .line 1842
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getFirstGenreCursorIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "my station: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    if-eqz p1, :cond_1

    .line 1845
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1848
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1850
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v3, -0x8000

    if-ne v1, v3, :cond_3

    .line 1851
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getFirstGenreCursorIndex"

    const-string v3, "my station empty"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    :cond_1
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getFirstGenreCursorIndex"

    const-string v3, "my station is empty or it is not my station"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1862
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1864
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1870
    :goto_0
    return v0

    .line 1855
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1870
    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 1743
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1748
    const/4 v0, 0x0

    .line 1750
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    .line 1751
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextView;

    .line 1754
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1756
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->q:Landroid/view/View;

    const/high16 v1, 0x3e80

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1760
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextView;

    .line 1763
    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/ArcTextView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 1769
    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/ArcTextView;->setAlpha(F)V

    .line 1772
    :cond_4
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->q:Landroid/view/View;

    goto :goto_0
.end method

.method private d(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 1723
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->M:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1726
    if-ne v0, v1, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1730
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(I)V

    .line 1731
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(IZ)V

    goto :goto_0
.end method

.method private d(D)Z
    .locals 2
    .parameter

    .prologue
    .line 1359
    const-wide v0, 0x4012d97c7f3321d2L

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x401921fb54442d18L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/radio/view/widget/RadioDialView;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->l:F

    return v0
.end method

.method private e(D)I
    .locals 8
    .parameter

    .prologue
    const-wide/high16 v6, 0x3ff0

    .line 1410
    const-wide/high16 v0, 0x3ff4

    const-wide/high16 v2, 0x4000

    div-double v2, p1, v2

    const-wide v4, 0x400921fb54442d18L

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 1412
    cmpl-double v2, v0, v6

    if-ltz v2, :cond_0

    .line 1413
    sub-double/2addr v0, v6

    .line 1416
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 1418
    cmpg-double v2, v0, v6

    if-gez v2, :cond_2

    .line 1419
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 1424
    :cond_1
    :goto_0
    double-to-int v0, v0

    return v0

    .line 1420
    :cond_2
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 1421
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->q()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method private e(I)V
    .locals 3
    .parameter

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ab:Z

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->d:Landroid/os/Vibrator;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1837
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/samsung/radio/view/widget/RadioDialView;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->m:F

    return v0
.end method

.method static synthetic g(Lcom/samsung/radio/view/widget/RadioDialView;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->o:F

    return v0
.end method

.method static synthetic h(Lcom/samsung/radio/view/widget/RadioDialView;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->n:F

    return v0
.end method

.method static synthetic i(Lcom/samsung/radio/view/widget/RadioDialView;)F
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->p:F

    return v0
.end method

.method static synthetic j(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->af:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ao:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 411
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ao:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->i:Landroid/view/View;

    new-instance v1, Lcom/samsung/radio/view/widget/RadioDialView$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/view/widget/RadioDialView$3;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 448
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    .line 451
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    if-ltz v0, :cond_0

    .line 452
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "onFragmentDrawn"

    const-string v2, "calculate the dial center & radius"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->l:F

    .line 457
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->m:F

    .line 459
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->n:F

    .line 461
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->o:F

    .line 463
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->p:F

    .line 467
    :cond_0
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 468
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->n()V

    .line 469
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->p()V

    .line 470
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->o()V

    .line 471
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->r()V

    .line 473
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const v7, 0x7f050004

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 480
    const-string v0, "com.samsung.radio.splashactivity.first_run"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "com.samsung.radio.splashactivity.first_run"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 482
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 484
    const v1, 0x7f030009

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 486
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    .line 488
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Z)V

    .line 490
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 492
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v1, v0, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(FF)V

    .line 494
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 496
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(F)V

    .line 497
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b(F)V

    .line 498
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    const/high16 v1, 0x41b8

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e(F)V

    .line 500
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c(F)V

    .line 503
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d(F)V

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v2, 0x7f060096

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v2, 0x7f060092

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0, v5}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->finalize()V

    .line 517
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    .line 519
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Z)V

    .line 521
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 523
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v1, v0, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(FF)V

    .line 524
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(F)V

    .line 525
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b(F)V

    .line 526
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    const/high16 v1, 0x41e0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e(F)V

    .line 528
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0, v5}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(I)V

    .line 529
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c(F)V

    .line 532
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d(F)V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v2, 0x7f060093

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const v2, 0x7f060099

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->k:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->finalize()V

    .line 545
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private o()V
    .locals 26

    .prologue
    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    .line 555
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 556
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 555
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 559
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 564
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 567
    const/4 v8, 0x1

    .line 568
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    .line 570
    const/4 v4, 0x0

    .line 572
    const/4 v3, -0x2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 574
    const/4 v3, -0x2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090008

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v0, v3

    move/from16 v16, v0

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    .line 579
    new-array v0, v12, [I

    move-object/from16 v17, v0

    .line 580
    const/4 v3, 0x0

    .line 581
    const/high16 v11, -0x4080

    .line 583
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v3

    move v7, v4

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 584
    const v4, 0x7f030008

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/radio/view/widget/ArcTextView;

    .line 586
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v4, v5}, Lcom/samsung/radio/view/widget/ArcTextView;->a(Landroid/view/View;)V

    .line 591
    const/high16 v5, -0x4080

    cmpl-float v5, v11, v5

    if-nez v5, :cond_2

    .line 592
    invoke-virtual {v4, v9, v10}, Lcom/samsung/radio/view/widget/ArcTextView;->measure(II)V

    .line 593
    invoke-virtual {v4}, Lcom/samsung/radio/view/widget/ArcTextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/radio/view/widget/ArcTextView;->getPaddingBottom()I

    move-result v11

    add-int/2addr v5, v11

    .line 595
    invoke-virtual {v4}, Lcom/samsung/radio/view/widget/ArcTextView;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v11, v5

    .line 596
    int-to-float v11, v11

    sub-float v11, v16, v11

    const/high16 v14, 0x4000

    div-float/2addr v11, v14

    .line 600
    int-to-float v5, v5

    const/high16 v14, 0x4000

    div-float/2addr v5, v14

    .line 601
    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/radio/view/widget/RadioDialView;->o:F

    add-float/2addr v11, v14

    add-float/2addr v11, v5

    .line 607
    :cond_2
    const/high16 v5, 0x4000

    mul-float/2addr v5, v11

    invoke-virtual {v4, v5}, Lcom/samsung/radio/view/widget/ArcTextView;->a(F)V

    .line 608
    const/high16 v5, 0x4000

    mul-float/2addr v5, v11

    invoke-virtual {v4, v5}, Lcom/samsung/radio/view/widget/ArcTextView;->b(F)V

    .line 610
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/samsung/radio/view/widget/ArcTextView;->a(Ljava/lang/CharSequence;)V

    .line 614
    invoke-virtual {v4, v9, v10}, Lcom/samsung/radio/view/widget/ArcTextView;->measure(II)V

    .line 616
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 618
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v14, -0x8000

    if-ne v5, v14, :cond_3

    .line 619
    const/high16 v5, 0x7f0a

    invoke-virtual {v4, v5, v3}, Lcom/samsung/radio/view/widget/ArcTextView;->setTag(ILjava/lang/Object;)V

    .line 620
    new-instance v3, Lcom/samsung/radio/view/widget/RadioDialView$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/radio/view/widget/RadioDialView$4;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    invoke-virtual {v4, v3}, Lcom/samsung/radio/view/widget/ArcTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_3
    invoke-virtual {v4}, Lcom/samsung/radio/view/widget/ArcTextView;->a()I

    move-result v3

    aput v3, v17, v7

    .line 668
    aget v3, v17, v7

    add-int/2addr v3, v6

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->j:Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    if-nez v5, :cond_4

    .line 672
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 678
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move v6, v3

    move v7, v5

    .line 679
    goto/16 :goto_1

    .line 675
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 685
    :cond_5
    const-wide v2, 0x401921fb54442d18L

    float-to-double v4, v11

    mul-double/2addr v2, v4

    int-to-double v4, v6

    sub-double/2addr v2, v4

    .line 686
    int-to-double v4, v12

    div-double v4, v2, v4

    .line 687
    float-to-double v9, v11

    div-double/2addr v2, v9

    .line 688
    float-to-double v9, v11

    div-double v14, v4, v9

    .line 689
    const-wide v4, 0x401921fb54442d18L

    sub-double v18, v4, v2

    .line 692
    new-array v0, v12, [D

    move-object/from16 v20, v0

    .line 695
    new-array v7, v12, [F

    .line 700
    new-array v0, v12, [F

    move-object/from16 v21, v0

    .line 703
    const-wide v9, 0x3ff921fb54442d18L

    .line 705
    const/4 v3, 0x0

    .line 707
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_3
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v3, v2, :cond_9

    .line 708
    if-nez v6, :cond_6

    .line 709
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "totalArcTextWidth is zero!"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 711
    :cond_6
    aget v2, v17, v3

    int-to-float v2, v2

    int-to-float v5, v6

    div-float/2addr v2, v5

    move-wide/from16 v0, v18

    double-to-float v5, v0

    mul-float/2addr v5, v2

    double-to-float v2, v14

    add-float/2addr v2, v5

    aput v2, v21, v3

    .line 728
    if-lez v3, :cond_7

    .line 729
    add-int/lit8 v2, v3, -0x1

    aget-wide v12, v20, v2

    add-int/lit8 v2, v3, -0x1

    aget v2, v21, v2

    float-to-double v0, v2

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0

    mul-double v22, v22, v24

    add-double v22, v22, v12

    const-wide/16 v12, 0x0

    add-double v12, v12, v22

    aget v2, v21, v3

    float-to-double v0, v2

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0

    mul-double v22, v22, v24

    add-double v12, v12, v22

    aput-wide v12, v20, v3

    .line 760
    :goto_4
    aget-wide v12, v20, v3

    double-to-float v2, v12

    aget v5, v21, v3

    const/high16 v12, 0x3f00

    mul-float/2addr v5, v12

    sub-float/2addr v2, v5

    double-to-float v5, v9

    sub-float v12, v2, v5

    .line 772
    float-to-double v0, v12

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v2, v0

    aput v2, v7, v3

    .line 775
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v2, v5

    :goto_5
    if-ge v2, v13, :cond_8

    .line 776
    aget v5, v21, v3

    int-to-float v0, v13

    move/from16 v22, v0

    div-float v5, v5, v22

    .line 777
    int-to-float v0, v2

    move/from16 v22, v0

    mul-float v5, v5, v22

    add-float/2addr v5, v12

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    move-object/from16 v22, v0

    new-instance v23, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_5

    .line 754
    :cond_7
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    aput-wide v12, v20, v2

    goto :goto_4

    .line 707
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 792
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(F)V

    .line 793
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, v21

    array-length v3, v0

    if-ge v2, v3, :cond_a

    .line 794
    aget v3, v21, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v21, v2

    .line 793
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 797
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v7, v0, v4}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(Ljava/util/List;[F[F[I)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object/from16 v0, v20

    array-length v3, v0

    if-ne v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_c

    move-object/from16 v0, v20

    array-length v2, v0

    if-lez v2, :cond_c

    .line 803
    const/4 v7, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/view/widget/RadioDialView;->L:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/radio/view/widget/ArcTextView;

    .line 806
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_b

    .line 807
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/samsung/radio/view/widget/ArcTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 810
    :cond_b
    invoke-virtual {v4}, Lcom/samsung/radio/view/widget/ArcTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    new-instance v2, Lcom/samsung/radio/view/widget/RadioDialView$b;

    aget-wide v5, v20, v7

    const/4 v3, 0x0

    new-array v12, v3, [I

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/radio/view/widget/RadioDialView$b;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;Landroid/view/View;DIZDF[I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 803
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 815
    :cond_c
    return-void
.end method

.method private p()V
    .locals 14

    .prologue
    const/4 v5, -0x1

    const v13, 0x7f060005

    const/4 v2, 0x0

    const/high16 v7, -0x8000

    const/4 v1, 0x1

    .line 876
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v3, "initStations"

    const-string v4, "Start!!"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    .line 879
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->M:Landroid/util/SparseIntArray;

    .line 880
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->N:Landroid/util/SparseIntArray;

    .line 881
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    .line 882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    .line 883
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->O:Ljava/util/List;

    .line 886
    iput v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    .line 887
    iput v5, p0, Lcom/samsung/radio/view/widget/RadioDialView;->V:I

    .line 891
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 894
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "is_mystation"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 895
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "genre_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v0, v1

    .line 902
    :goto_0
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 904
    if-ne v3, v1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 916
    :cond_0
    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v3, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v3, "station_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 930
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 931
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v2

    .line 933
    :cond_2
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 935
    if-eq v8, v1, :cond_7

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 939
    iget-object v9, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    .line 940
    iget-object v10, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 941
    iget-object v11, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    if-ne v8, v1, :cond_3

    .line 944
    iget-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 948
    iget-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-nez v8, :cond_4

    .line 949
    iget-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 960
    :goto_2
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->M:Landroid/util/SparseIntArray;

    iget-object v8, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 962
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->N:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 970
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 971
    const-string v3, "com.samsung.radio.fragment.prev_station_index"

    invoke-static {v3, v9}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 973
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    .line 975
    :cond_5
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 978
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    :goto_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 998
    const-string v0, "com.samsung.radio.fragment.prev_station_index"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    .line 1002
    :cond_6
    return-void

    .line 935
    :cond_7
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v3, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 957
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 986
    :cond_9
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->K:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->P:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/samsung/radio/view/widget/RadioDialView;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Z:Z

    return v0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->t:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->dialIndentCount()I

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1880
    const/4 v0, -0x1

    .line 1882
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    if-lez v1, :cond_2

    .line 1883
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1884
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 1885
    if-eqz v1, :cond_4

    .line 1886
    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1888
    if-eqz v1, :cond_0

    .line 1889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1892
    :cond_0
    if-gez v0, :cond_1

    .line 1893
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 1895
    invoke-direct {p0, v3}, Lcom/samsung/radio/view/widget/RadioDialView;->d(Z)I

    move-result v0

    .line 1904
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/samsung/radio/view/widget/RadioDialView;->a(IZ)V

    .line 1912
    :cond_2
    :goto_1
    return-void

    .line 1897
    :cond_3
    invoke-direct {p0, v2}, Lcom/samsung/radio/view/widget/RadioDialView;->d(Z)I

    move-result v0

    goto :goto_0

    .line 1901
    :cond_4
    invoke-direct {p0, v2}, Lcom/samsung/radio/view/widget/RadioDialView;->d(Z)I

    move-result v0

    goto :goto_0

    .line 1908
    :cond_5
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "initToCurrentlyPlaying"

    const-string v2, "not connected yet."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ai:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    const-string v1, "station_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2114
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2115
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    .line 2125
    :goto_0
    return-void

    .line 2117
    :cond_0
    const-string v0, " "

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    .line 2119
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "cacheCurrentlyPlayingStationId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to move stations cursor to position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/samsung/radio/view/widget/RadioDialView;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ag:Z

    return v0
.end method

.method static synthetic u(Lcom/samsung/radio/view/widget/RadioDialView;)Lcom/samsung/radio/view/widget/RadioDialView$a;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    return-object v0
.end method

.method static synthetic v(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/samsung/radio/view/widget/RadioDialView;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->am:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1944
    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1945
    invoke-direct {p0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Z)V

    .line 1955
    :cond_0
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 830
    if-nez p2, :cond_1

    .line 831
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->c()V

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iput-object p2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    .line 836
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->E:I

    .line 838
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->al:Z

    if-nez v0, :cond_2

    .line 839
    iput v4, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    .line 840
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "setCursor"

    const-string v2, "Radio Dial is not attached yet. onFragmentDrawn() will be drawn"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_2
    const v0, 0x7f0a000a

    if-ne p1, v0, :cond_4

    .line 845
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    if-gtz v0, :cond_0

    .line 846
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    if-nez v0, :cond_3

    .line 847
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->n()V

    .line 850
    :cond_3
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->p()V

    .line 851
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->o()V

    .line 852
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->r()V

    goto :goto_0

    .line 854
    :cond_4
    const v0, 0x7f0a000b

    if-ne p1, v0, :cond_0

    .line 855
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 856
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "setCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mr_all_stations_track_loader, mCurrentStationCursorIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->U:I

    invoke-virtual {p0, v0, v4}, Lcom/samsung/radio/view/widget/RadioDialView;->a(IZ)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1926
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioDialView;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    .line 1928
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->d()V

    .line 1941
    :goto_0
    return-void

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->g:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ak:Lcom/samsung/radio/e/i;

    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    new-instance v2, Lcom/samsung/radio/view/widget/RadioDialView$8;

    invoke-direct {v2, p0}, Lcom/samsung/radio/view/widget/RadioDialView$8;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V

    .line 1823
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2070
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->am:Z

    .line 2072
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->am:Z

    if-nez v0, :cond_0

    .line 2073
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->f()V

    .line 2075
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->D:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1964
    const/4 v1, 0x0

    .line 1966
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1967
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    .line 1969
    if-eqz v2, :cond_3

    .line 1970
    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->r()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1976
    :goto_0
    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v2, "getCurrentStationCursorIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isMyGenreStation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    if-eqz v0, :cond_1

    .line 1980
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1994
    :goto_1
    return v0

    .line 1984
    :cond_0
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getCurrentStationCursorIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "My Station id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not recognized and could not be mapped to a station cursor index."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    const/4 v0, -0x2

    goto :goto_1

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1990
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1992
    :cond_2
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getCurrentStationCursorIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Station id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not recognized and could not be mapped to a station cursor index."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2143
    if-nez p1, :cond_1

    .line 2144
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->f()V

    .line 2147
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->ac:Lcom/samsung/radio/view/widget/RadioDialView$a;

    invoke-interface {v0, p1}, Lcom/samsung/radio/view/widget/RadioDialView$a;->a(I)V

    .line 2148
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2155
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->Z:Z

    .line 2156
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 2001
    const/4 v1, 0x0

    .line 2003
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v3}, Lcom/samsung/radio/service/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2004
    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView;->aa:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v3}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v3

    .line 2006
    if-eqz v3, :cond_3

    .line 2007
    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->r()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2013
    :goto_0
    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v3, "getStationCursorIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "station id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isMyStation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    if-eqz v0, :cond_1

    .line 2016
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2030
    :goto_1
    return v0

    .line 2020
    :cond_0
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getStationCursorIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "My Station id ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is not recognized and could not be mapped to a station cursor index."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2022
    goto :goto_1

    .line 2024
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2026
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 2028
    :cond_2
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView;->a:Ljava/lang/String;

    const-string v1, "getStationCursorIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Station id ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is not recognized and could not be mapped to a station cursor index."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2030
    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->F:Landroid/database/Cursor;

    .line 866
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1138
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    if-eqz v0, :cond_0

    .line 1139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Z)V

    .line 1141
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b(I)V

    .line 2040
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2047
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    .line 2053
    :cond_0
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$9;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioDialView$9;-><init>(Lcom/samsung/radio/view/widget/RadioDialView;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    .line 2065
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2067
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b(I)V

    .line 2085
    :goto_0
    return-void

    .line 2083
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->W:Ljava/lang/String;

    .line 2094
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 2104
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioDialView;->s()V

    .line 2105
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2326
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->r:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->al:Z

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->c:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->d:Landroid/os/Vibrator;

    .line 258
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->al:Z

    .line 265
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    iput-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->y:Ljava/lang/Runnable;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    iput-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->z:Ljava/lang/Runnable;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iput-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->A:Ljava/lang/Runnable;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    iput-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView;->C:Ljava/lang/Runnable;

    .line 284
    :cond_3
    return-void
.end method
