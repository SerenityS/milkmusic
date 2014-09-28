.class Lcom/samsung/radio/fragment/SearchFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$4;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 268
    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$4;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->e(Lcom/samsung/radio/fragment/SearchFragment;)V

    .line 271
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 274
    :cond_0
    if-ne p2, v2, :cond_1

    .line 275
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$4;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/SearchFragment;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$4;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0600a0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$4;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    iget-object v2, p0, Lcom/samsung/radio/fragment/SearchFragment$4;->a:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v2, v2, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v2}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    move v0, v1

    .line 281
    goto :goto_0
.end method
