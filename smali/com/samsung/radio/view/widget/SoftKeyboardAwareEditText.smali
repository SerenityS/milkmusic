.class public Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;

    .line 38
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    iget-object v0, p0, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;

    invoke-interface {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;->a()V

    move v0, v1

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
