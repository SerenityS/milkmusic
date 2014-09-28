.class public Lcom/samsung/radio/fragment/TermsAndTutorialActivity;
.super Lcom/samsung/radio/MusicRadioBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/u$a;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/samsung/radio/view/widget/RadioImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_dont_show_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/RadioImageView;->setVisibility(I)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/samsung/radio/fragment/u;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/u;-><init>()V

    .line 60
    const v2, 0x7f0a0020

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 61
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 62
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    sget-object v1, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->e:Ljava/lang/String;

    const-string v2, "isBackgroundExist"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->e:Ljava/lang/String;

    const-string v1, "isBackgroundExist"

    const-string v2, "set background on activity!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setVisibility(I)V

    .line 82
    return-void
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    .line 31
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->c()V

    .line 42
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onResume()V

    .line 47
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/MusicRadioBaseActivity;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;->f:Lcom/samsung/radio/view/widget/RadioImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setVisibility(I)V

    goto :goto_0
.end method
