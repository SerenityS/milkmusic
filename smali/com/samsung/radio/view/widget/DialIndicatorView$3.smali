.class Lcom/samsung/radio/view/widget/DialIndicatorView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/DialIndicatorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/DialIndicatorView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/DialIndicatorView;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$3;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$3;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(Lcom/samsung/radio/view/widget/DialIndicatorView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 283
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$3;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b(Lcom/samsung/radio/view/widget/DialIndicatorView;I)I

    .line 284
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$3;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->c(Lcom/samsung/radio/view/widget/DialIndicatorView;I)I

    .line 287
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$3;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    const/high16 v1, 0x7fc0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b(F)V

    .line 288
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$3;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(Lcom/samsung/radio/view/widget/DialIndicatorView;Z)Z

    .line 289
    return-void
.end method
