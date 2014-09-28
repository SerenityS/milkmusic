.class Lcom/samsung/radio/fragment/b/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$13;->b:Lcom/samsung/radio/fragment/b/e;

    iput p2, p0, Lcom/samsung/radio/fragment/b/e$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$13;->b:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->g(Lcom/samsung/radio/fragment/b/e;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/fragment/b/e$13;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$13;->b:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->h(Lcom/samsung/radio/fragment/b/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 487
    return-void
.end method
