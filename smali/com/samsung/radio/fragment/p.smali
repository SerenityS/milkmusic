.class public Lcom/samsung/radio/fragment/p;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field protected d:Landroid/support/v4/widget/DrawerLayout;

.field protected e:Landroid/view/View;

.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/samsung/radio/fragment/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/p;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected varargs a(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f040001

    const/high16 v3, 0x7f04

    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 184
    const v0, 0x7f0a0137

    invoke-virtual {v2, v0, p1, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz p3, :cond_0

    array-length v3, p3

    if-lez v3, :cond_0

    .line 188
    aget-object v0, p3, v4

    .line 191
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 192
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 193
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 195
    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    .line 203
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 312
    new-instance v1, Lcom/samsung/radio/fragment/v;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/v;-><init>()V

    .line 313
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 314
    const/4 v0, 0x0

    .line 316
    const-string v2, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const-string v0, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    const-string v2, "VIEW_STATION_DETAILS_FRAGMENT_TAG"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/radio/fragment/p;->a(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public a(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 99
    return-void
.end method

.method public varargs a([Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 354
    const/4 v0, 0x0

    .line 356
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v4

    const-string v2, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    aget-object v0, p1, v4

    const-string v1, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_0
    new-instance v1, Lcom/samsung/radio/fragment/a;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/a;-><init>()V

    const-string v2, "CREATE_STATION_FRAGMENT_TAG"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/radio/fragment/p;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public a_(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    .line 115
    return-void
.end method

.method protected varargs b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/samsung/radio/fragment/p;->f:Ljava/lang/String;

    const-string v1, "showFragmentInDrawer"

    const-string v2, "Null drawer panel"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    sget-object v0, Lcom/samsung/radio/fragment/p;->f:Ljava/lang/String;

    const-string v1, "showFragmentInDrawer"

    const-string v2, "Null layout params for drawer panel"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    iget-object v1, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 231
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v1, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    new-instance v1, Lcom/samsung/radio/fragment/p$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/p$3;-><init>(Lcom/samsung/radio/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    new-instance v1, Lcom/samsung/radio/fragment/p$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/radio/fragment/p$4;-><init>(Lcom/samsung/radio/fragment/p;Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 335
    new-instance v1, Lcom/samsung/radio/fragment/c;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/c;-><init>()V

    .line 336
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 337
    const/4 v0, 0x0

    .line 339
    const-string v2, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-string v0, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    const-string v2, "VIEW_STATION_DETAILS_FRAGMENT_TAG"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/radio/fragment/p;->a(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public varargs b([Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 372
    const/4 v0, 0x0

    .line 374
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v4

    const-string v2, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    aget-object v0, p1, v4

    const-string v1, "BACK_STACK_STATE_NAME_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    new-instance v1, Lcom/samsung/radio/fragment/b;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/b;-><init>()V

    const-string v2, "CUSTOMIZE_DIAL_FRAGMENT_TAG"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/radio/fragment/p;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method protected b_()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 125
    if-eq v0, v1, :cond_0

    .line 126
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object v1, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v1, Lcom/samsung/radio/fragment/p$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/p$1;-><init>(Lcom/samsung/radio/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    new-instance v1, Lcom/samsung/radio/fragment/p$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/p$2;-><init>(Lcom/samsung/radio/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    :cond_0
    return-void
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onAttach(Landroid/app/Activity;)V

    .line 73
    iput-object p1, p0, Lcom/samsung/radio/fragment/p;->g:Landroid/app/Activity;

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a0133

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 82
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    .line 86
    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a0137

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
