.class Lcom/samsung/radio/fragment/SearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/samsung/radio/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 129
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->b(Lcom/samsung/radio/fragment/SearchFragment;)V

    .line 133
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$1;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 134
    return-void
.end method
