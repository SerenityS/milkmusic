.class Lcom/samsung/radio/fragment/p$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/p;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Fragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/samsung/radio/fragment/p;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/p;Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    iput-object p2, p0, Lcom/samsung/radio/fragment/p$4;->a:Landroid/app/Fragment;

    iput-object p3, p0, Lcom/samsung/radio/fragment/p$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/radio/fragment/p$4;->c:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .parameter

    .prologue
    const v4, 0x7f040001

    const/high16 v3, 0x7f04

    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 270
    const v0, 0x7f0a0137

    iget-object v3, p0, Lcom/samsung/radio/fragment/p$4;->a:Landroid/app/Fragment;

    iget-object v4, p0, Lcom/samsung/radio/fragment/p$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 272
    const/4 v0, 0x0

    .line 273
    iget-object v3, p0, Lcom/samsung/radio/fragment/p$4;->c:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/radio/fragment/p$4;->c:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 274
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->c:[Ljava/lang/String;

    aget-object v0, v0, v5

    .line 277
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 278
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 279
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 281
    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    iget-object v0, v0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    iget-object v0, v0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;

    if-eqz v0, :cond_3

    .line 294
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 251
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$4;->d:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;

    if-eqz v0, :cond_0

    .line 254
    :cond_0
    return-void
.end method
