.class Lcom/samsung/radio/fragment/RadioDialFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Landroid/graphics/Matrix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$25;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$25;->a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$25;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->u(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$25;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1766
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$25;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->u(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$25;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->v(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1767
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1759
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1755
    return-void
.end method
