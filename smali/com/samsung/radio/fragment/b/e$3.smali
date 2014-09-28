.class Lcom/samsung/radio/fragment/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

.field final synthetic b:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 744
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$3;->b:Lcom/samsung/radio/fragment/b/e;

    iput-object p2, p0, Lcom/samsung/radio/fragment/b/e$3;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 756
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$3;->b:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 758
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$3;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 759
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 752
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    return-void
.end method
