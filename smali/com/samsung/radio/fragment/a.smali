.class public Lcom/samsung/radio/fragment/a;
.super Lcom/samsung/radio/fragment/SearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/a$4;
    }
.end annotation


# instance fields
.field private h:Lcom/samsung/radio/fragment/l;

.field private i:Z

.field private j:Lcom/samsung/radio/content/a/c;

.field private k:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SearchFragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a;->i:Z

    .line 216
    new-instance v0, Lcom/samsung/radio/fragment/a$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/a$3;-><init>(Lcom/samsung/radio/fragment/a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/a;->k:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a;)Lcom/samsung/radio/content/a/c;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->j:Lcom/samsung/radio/content/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/a;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->clearFocus()V

    .line 207
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    const/16 v0, 0xcf

    if-ne p2, v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->j:Lcom/samsung/radio/content/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a/c;->a(IILandroid/content/Intent;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/16 v0, 0x12f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_2

    const/16 v0, 0x131

    if-eq p2, v0, :cond_2

    const/16 v0, 0x132

    if-ne p2, v0, :cond_0

    .line 238
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/SearchFragment;->b(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    .line 271
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->h:Lcom/samsung/radio/fragment/l;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/fragment/l;->a(Lcom/samsung/radio/model/Station;Z)V

    .line 256
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/a;->i:Z

    .line 246
    return-void
.end method

.method public d()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/SearchFragment;->d(Z)V

    .line 251
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/samsung/radio/fragment/a;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a;->i:Z

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f03001c

    return v0
.end method

.method protected j()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a;->c()Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    return-object v0
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->k:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f0a007d

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/SearchFragment;->onAttach(Landroid/app/Activity;)V

    .line 56
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/fragment/l;

    move-object v1, v0

    iput-object v1, p0, Lcom/samsung/radio/fragment/a;->h:Lcom/samsung/radio/fragment/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/fragment/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/SearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lcom/samsung/radio/content/a/c;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/a;->b:Lcom/samsung/radio/service/a/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/radio/content/a/c;-><init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/a;->j:Lcom/samsung/radio/content/a/c;

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 83
    const v0, 0x7f0a007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/samsung/radio/fragment/a$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/a$1;-><init>(Lcom/samsung/radio/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v2, Lcom/samsung/radio/fragment/a$2;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/a$2;-><init>(Lcom/samsung/radio/fragment/a;)V

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->a(Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;)V

    .line 151
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/samsung/radio/fragment/SearchFragment;->onDestroyView()V

    .line 170
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a0013

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 171
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 172
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-super {p0}, Lcom/samsung/radio/fragment/SearchFragment;->onStart()V

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/a;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->requestFocus()Z

    .line 160
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    iget-object v1, p0, Lcom/samsung/radio/fragment/a;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 163
    return-void
.end method
