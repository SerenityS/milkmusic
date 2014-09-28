.class public Lcom/buzzvil/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/buzzvil/volley/toolbox/h;

.field private e:Lcom/buzzvil/volley/toolbox/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/buzzvil/volley/toolbox/NetworkImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->c:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 187
    iget v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/buzzvil/volley/toolbox/NetworkImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->b:I

    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v5

    .line 104
    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v4

    .line 107
    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v6, :cond_2

    move v3, v1

    .line 114
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 115
    :goto_2
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 183
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v3, v2

    .line 109
    goto :goto_1

    :cond_3
    move v1, v2

    .line 114
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/buzzvil/volley/toolbox/h$c;->a()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a()V

    goto :goto_3

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    invoke-virtual {v1}, Lcom/buzzvil/volley/toolbox/h$c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    invoke-virtual {v1}, Lcom/buzzvil/volley/toolbox/h$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    invoke-virtual {v1}, Lcom/buzzvil/volley/toolbox/h$c;->a()V

    .line 138
    invoke-direct {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a()V

    .line 143
    :cond_7
    if-eqz v0, :cond_8

    move v0, v2

    .line 144
    :goto_4
    if-eqz v3, :cond_9

    .line 148
    :goto_5
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->d:Lcom/buzzvil/volley/toolbox/h;

    iget-object v3, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 149
    new-instance v4, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;-><init>(Lcom/buzzvil/volley/toolbox/NetworkImageView;Z)V

    .line 148
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/buzzvil/volley/toolbox/h;->a(Ljava/lang/String;Lcom/buzzvil/volley/toolbox/h$d;II)Lcom/buzzvil/volley/toolbox/h$c;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    goto :goto_3

    :cond_8
    move v0, v5

    .line 143
    goto :goto_4

    :cond_9
    move v2, v4

    .line 144
    goto :goto_5

    :cond_a
    move v3, v2

    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 216
    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->invalidate()V

    .line 217
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/buzzvil/volley/toolbox/h$c;->a()V

    .line 206
    invoke-virtual {p0, v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    iput-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView;->e:Lcom/buzzvil/volley/toolbox/h$c;

    .line 210
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 211
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a(Z)V

    .line 198
    return-void
.end method
