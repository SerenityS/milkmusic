.class Lcom/samsung/radio/view/widget/RadioDialView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/RadioDialView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$8;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter

    .prologue
    .line 1799
    if-nez p1, :cond_0

    .line 1808
    :goto_0
    return-void

    .line 1803
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$8;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->h(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v0

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1804
    new-instance v0, Lcom/samsung/radio/graphics/a/b;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$8;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->h(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/graphics/a/b;-><init>(Landroid/graphics/Bitmap;IIFI)V

    .line 1807
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$8;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->w(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1814
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 1820
    return-void
.end method
