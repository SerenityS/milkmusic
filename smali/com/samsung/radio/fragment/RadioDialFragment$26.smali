.class Lcom/samsung/radio/fragment/RadioDialFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$26;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$26;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->h(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/RadioDialView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Z)V

    .line 1921
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1916
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$26;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->h(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/RadioDialView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Z)V

    .line 1912
    return-void
.end method
