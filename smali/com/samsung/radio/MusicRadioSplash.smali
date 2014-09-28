.class public Lcom/samsung/radio/MusicRadioSplash;
.super Lcom/samsung/radio/MusicRadioBaseActivity;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field e:Lcom/samsung/radio/view/widget/RadioImageView;

.field private g:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/samsung/radio/MusicRadioSplash;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioSplash;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;-><init>()V

    .line 122
    new-instance v0, Lcom/samsung/radio/MusicRadioSplash$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioSplash$3;-><init>(Lcom/samsung/radio/MusicRadioSplash;)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioSplash;->g:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    .line 178
    new-instance v0, Lcom/samsung/radio/MusicRadioSplash$5;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioSplash$5;-><init>(Lcom/samsung/radio/MusicRadioSplash;)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioSplash;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/samsung/radio/MusicRadioSplash;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioSplash;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->d()V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/MusicRadioSplash;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->c()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/MusicRadioSplash;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioSplash;->startActivity(Landroid/content/Intent;)V

    .line 64
    const/high16 v0, 0x10a

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/MusicRadioSplash;->overridePendingTransition(II)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioSplash;->finish()V

    .line 66
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioSplash;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/fragment/a/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/a/w;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/samsung/radio/fragment/a/w;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/w;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioSplash;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/samsung/radio/fragment/a/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 76
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->f()Lcom/samsung/radio/fragment/a/r$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/a/w;->a(Lcom/samsung/radio/fragment/a/r$a;)V

    .line 77
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 79
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/samsung/radio/fragment/a/f;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/a/f;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Lcom/samsung/radio/MusicRadioSplash$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/MusicRadioSplash$1;-><init>(Lcom/samsung/radio/MusicRadioSplash;Lcom/samsung/radio/fragment/a/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/f;->b(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v1, Lcom/samsung/radio/MusicRadioSplash$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/MusicRadioSplash$2;-><init>(Lcom/samsung/radio/MusicRadioSplash;Lcom/samsung/radio/fragment/a/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/f;->a(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioSplash;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/f;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private f()Lcom/samsung/radio/fragment/a/r$a;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/samsung/radio/MusicRadioSplash$4;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioSplash$4;-><init>(Lcom/samsung/radio/MusicRadioSplash;)V

    .line 175
    return-object v0
.end method


# virtual methods
.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash;->g:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iput-object p0, p0, Lcom/samsung/radio/MusicRadioSplash;->d:Landroid/content/Context;

    .line 39
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioSplash;->setContentView(I)V

    .line 40
    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioImageView;

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioSplash;->e:Lcom/samsung/radio/view/widget/RadioImageView;

    .line 41
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash;->e:Lcom/samsung/radio/view/widget/RadioImageView;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioImageView;->setImageResource(I)V

    .line 42
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->e()V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->d()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioSplash;->c()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onPause()V

    .line 115
    return-void
.end method
