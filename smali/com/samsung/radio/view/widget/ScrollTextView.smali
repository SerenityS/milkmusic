.class public Lcom/samsung/radio/view/widget/ScrollTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/ScrollTextView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/view/widget/ScrollTextView$a;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/ScrollTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->c:Z

    .line 27
    iput v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    .line 28
    iput v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->c:Z

    .line 27
    iput v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    .line 28
    iput v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->c:Z

    .line 27
    iput v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    .line 28
    iput v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSingleLine(Z)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 49
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/ScrollTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->setHorizontallyScrolling(Z)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    .line 55
    return-void
.end method

.method public a(Lcom/samsung/radio/view/widget/ScrollTextView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->b:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    .line 105
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 97
    sget-object v0, Lcom/samsung/radio/view/widget/ScrollTextView;->a:Ljava/lang/String;

    const-string v1, "checkNeededScroll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLayoutWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTextWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    iget v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    iget v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->b:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMarquee"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mStatus"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 79
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->b:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    invoke-interface {v0}, Lcom/samsung/radio/view/widget/ScrollTextView$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->c:Z

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 116
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ScrollTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object v0, p1

    .line 118
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ScrollTextView;->d:I

    .line 121
    return-void
.end method
