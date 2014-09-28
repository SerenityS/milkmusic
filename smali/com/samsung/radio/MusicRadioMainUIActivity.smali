.class public abstract Lcom/samsung/radio/MusicRadioMainUIActivity;
.super Lcom/samsung/radio/MusicRadioBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/constant/MusicRadioConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/MusicRadioMainUIActivity$5;,
        Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;,
        Lcom/samsung/radio/MusicRadioMainUIActivity$a;,
        Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field protected static final w:Landroid/content/UriMatcher;


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/os/Handler;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field public j:Z

.field protected k:Ljava/lang/Runnable;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/lang/String;

.field protected q:Z

.field protected r:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

.field protected s:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field protected t:Ljava/util/ArrayList;

.field protected u:Lcom/samsung/radio/fragment/RadioDialFragment;

.field protected v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    const-class v0, Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    .line 90
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    .line 97
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "prefetch-failed"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_PREFETCH_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "exit-app"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_EXIT_APP:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "dormancy-dialog-uri/*"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_DORMANCY_DIALOG:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "connection-state-changed/*"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_NO_CONNECTION_VIEW:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "samsung-account-disabled"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SAMSUNG_ACCOUNT_DISABLED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "server-busy"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SERVER_BUSY:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "login-failed"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ACCOUNT_LOGIN_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "toast-uri-path/*"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SHOW_TOAST:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "show_notices"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SHOW_NOTICES:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.mdl.radio.main-page"

    const-string v2, "sa_essential_update"

    sget-object v3, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->REQUEST_SA_ESSENTIAL_UPDATE:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->j:Z

    .line 67
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->l:Z

    .line 71
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->n:Z

    .line 73
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->o:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->p:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->q:Z

    .line 87
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->v:Z

    .line 146
    return-void
.end method

.method static synthetic M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a()[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
    .locals 1

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->s:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    if-nez v0, :cond_0

    .line 600
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->values()[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->s:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->s:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioMainUIActivity;)[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->a()[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected F()V
    .locals 3

    .prologue
    .line 494
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "showDataUsageWarningDialog"

    const-string v2, "data usage popup start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 498
    sget-object v0, Lcom/samsung/radio/fragment/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 500
    sget-object v2, Lcom/samsung/radio/fragment/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    .line 502
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 503
    new-instance v0, Lcom/samsung/radio/fragment/a/f;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/a/f;-><init>(Landroid/content/Context;)V

    .line 505
    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/MusicRadioMainUIActivity$2;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity;Lcom/samsung/radio/fragment/a/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/f;->b(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 516
    sget-object v2, Lcom/samsung/radio/fragment/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 517
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 518
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "showDataUsageWarningDialog"

    const-string v2, "data usage popup end"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    return-void
.end method

.method protected G()V
    .locals 3

    .prologue
    .line 524
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "showDataUsageWarningDialog"

    const-string v2, "data usage popup for playback start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 527
    sget-object v1, Lcom/samsung/radio/fragment/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lcom/samsung/radio/fragment/a/s;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/s;-><init>()V

    .line 532
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 533
    sget-object v2, Lcom/samsung/radio/fragment/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 534
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 535
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "showDataUsageWarningDialog"

    const-string v2, "data usage popup for playback start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 543
    sget-object v1, Lcom/samsung/radio/fragment/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->p:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->o:Z

    invoke-static {p0, v0, v1}, Lcom/samsung/radio/e/h;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 550
    return-void
.end method

.method protected I()V
    .locals 4

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->v:Z

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 555
    const-string v1, "sa_essential_update"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 557
    if-nez v0, :cond_0

    .line 558
    new-instance v0, Lcom/samsung/radio/fragment/a/k;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/k;-><init>()V

    .line 559
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 560
    const-string v2, "ERROR_TITLE_RES_ID_KEY"

    const v3, 0x7f0600e4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    const-string v2, "ERROR_MESSAGE_RES_ID_KEY"

    const v3, 0x7f0600e5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/k;->setArguments(Landroid/os/Bundle;)V

    .line 564
    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainUIActivity$3;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity;)V

    .line 571
    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/k;->a(Lcom/samsung/radio/fragment/a/k$a;)V

    .line 573
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 574
    const-string v2, "sa_essential_update"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 575
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->v:Z

    .line 578
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "showSAUpdateNoticePopup"

    const-string v2, "Show popup."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Lcom/samsung/radio/fragment/RadioDialFragment;
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->u:Lcom/samsung/radio/fragment/RadioDialFragment;

    if-nez v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->u:Lcom/samsung/radio/fragment/RadioDialFragment;

    .line 653
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->u:Lcom/samsung/radio/fragment/RadioDialFragment;

    if-nez v0, :cond_0

    .line 654
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "getRadioDialFragment"

    const-string v2, "Radio dial Fragment could not be found in the main Activity. This should never happen!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/4 v0, 0x0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->u:Lcom/samsung/radio/fragment/RadioDialFragment;

    goto :goto_0
.end method

.method protected L()V
    .locals 4

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->m:Z

    if-eqz v0, :cond_0

    .line 664
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/MusicRadioNoticeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    const-string v2, "notice_lists"

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 666
    const v0, 0xd431

    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 668
    :cond_0
    return-void
.end method

.method protected a(ZJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 483
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/radio/MusicRadioMainUIActivity;->b(ZJ)V

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->j:Z

    .line 488
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p0, v2, p2, p3}, Lcom/samsung/radio/MusicRadioMainUIActivity;->b(ZJ)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 479
    const-wide/16 v0, 0x61a8

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->a(ZJ)V

    .line 480
    return-void
.end method

.method public b(ZJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 613
    if-eqz p1, :cond_1

    .line 614
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->l:Z

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 623
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->l:Z

    .line 624
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 627
    const-wide/16 v0, 0x61a8

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(ZJ)V

    .line 628
    return-void
.end method

.method public c(ZJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;

    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/radio/MusicRadioMainUIActivity$4;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity;J)V

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/radio/MusicRadioMainUIActivity$a;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity;Landroid/os/Handler;Z)V

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->start()V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->j:Z

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/radio/MusicRadioMainUIActivity;->a(ZJ)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/MusicRadioBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 463
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 464
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const v0, 0xd431

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 469
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/samsung/radio/a/a;->a(Landroid/content/Intent;Lcom/samsung/radio/fragment/RadioDialFragment;)Z

    .line 471
    const-string v0, "promotion_event"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v3, "onCreate"

    const-string v4, "onCreate"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->q:Z

    .line 317
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/samsung/radio/e/f;->a(Z)V

    .line 318
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 320
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/MusicRadioSplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->finish()V

    .line 380
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 317
    goto :goto_0

    .line 329
    :cond_2
    if-nez p1, :cond_3

    .line 331
    const-string v0, "com.samsung.radio.fragment.tutorial_dont_show"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v3, "hide_dont_show_layout"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->setContentView(I)V

    .line 340
    iput-object p0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    .line 341
    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->i:Landroid/view/View;

    .line 342
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    .line 344
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->g:Landroid/os/Handler;

    .line 346
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 347
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 349
    const-string v1, "radio"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 350
    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity;)V

    iput-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->r:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

    .line 351
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->r:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

    invoke-static {v1, v0, v3}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 354
    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioMainUIActivity$1;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity;)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->k:Ljava/lang/Runnable;

    .line 371
    const-string v0, "com.samsung.radio.fragment.tutorial_dont_show"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->c(I)Z

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->r:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 455
    sput-boolean v2, Lcom/samsung/radio/MusicRadioApp;->a:Z

    .line 457
    :cond_0
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onDestroy()V

    .line 458
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 386
    if-nez p1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    const-string v1, "com.samsung.radio.ACTION_SIGNIN_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->a(I)I

    .line 397
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->setIntent(Landroid/content/Intent;)V

    .line 399
    const-string v0, "com.samsung.radio.fragment.tutorial_dont_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string v1, "hide_dont_show_layout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 429
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onPause()V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->m:Z

    .line 433
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    const-string v1, "wherefrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 436
    const-string v1, "wherefrom"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onResume()V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->m:Z

    .line 412
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->n:Z

    if-eqz v0, :cond_1

    .line 413
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->e:Ljava/lang/String;

    const-string v1, "onResume"

    const-string v2, "launch update popup"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->H()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->n:Z

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->L()V

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->F()V

    goto :goto_0

    .line 421
    :cond_3
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->I()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 443
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioBaseActivity;->onWindowFocusChanged(Z)V

    .line 445
    iput-boolean p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity;->m:Z

    .line 446
    return-void
.end method

.method public abstract p()I
.end method
