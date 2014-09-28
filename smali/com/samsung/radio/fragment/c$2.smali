.class Lcom/samsung/radio/fragment/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$2;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 537
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$2;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 539
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$2;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1}, Lcom/samsung/radio/fragment/c;->e(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 540
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 533
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    return-void
.end method
