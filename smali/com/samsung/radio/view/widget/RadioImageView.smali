.class public Lcom/samsung/radio/view/widget/RadioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/view/widget/RadioImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/RadioImageView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioImageView;->a:[I

    .line 37
    return-void

    .line 28
    :array_0
    .array-data 0x4
        0xf4t 0x0t 0x1t 0x1t
        0xf5t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioImageView;->a:[I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void

    .line 28
    nop

    :array_0
    .array-data 0x4
        0xf4t 0x0t 0x1t 0x1t
        0xf5t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioImageView;->a:[I

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void

    .line 28
    nop

    :array_0
    .array-data 0x4
        0xf4t 0x0t 0x1t 0x1t
        0xf5t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 52
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->c:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioImageView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->d:I

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->e:I

    .line 59
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->d:I

    if-ne v1, v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->d:I

    .line 63
    :cond_0
    iget v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->e:I

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->e:I

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/samsung/radio/view/widget/RadioImageView;->b:Ljava/lang/String;

    const-string v1, "setImageResource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioImageView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioImageView;->d:I

    iget v2, p0, Lcom/samsung/radio/view/widget/RadioImageView;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/radio/e/i;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method
