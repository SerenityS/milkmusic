.class public Lcom/samsung/radio/fragment/a/f;
.super Lcom/samsung/radio/fragment/a/z;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/radio/fragment/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/z;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/fragment/a/f;->b:Landroid/view/View$OnClickListener;

    .line 29
    iput-object v0, p0, Lcom/samsung/radio/fragment/a/f;->c:Landroid/view/View$OnClickListener;

    .line 34
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/f;->e:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/f;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/f;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "radio://com.samsung.mdl.radio.main-page/sa_essential_update"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/f;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/f;->c:Landroid/view/View$OnClickListener;

    .line 82
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/f;->b:Landroid/view/View$OnClickListener;

    .line 86
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/z;->onCancel(Landroid/content/DialogInterface;)V

    .line 92
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/f;->e:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/f;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/f;->i()V

    .line 101
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/z;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/f;->setCancelable(Z)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0600bb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0600bc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->b()Landroid/widget/CheckBox;

    move-result-object v1

    .line 50
    const v2, 0x7f0600c1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 51
    new-instance v2, Lcom/samsung/radio/fragment/a/f$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/a/f$1;-><init>(Lcom/samsung/radio/fragment/a/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->h()Landroid/widget/Button;

    move-result-object v1

    .line 61
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 62
    new-instance v2, Lcom/samsung/radio/fragment/a/f$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/f$2;-><init>(Lcom/samsung/radio/fragment/a/f;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/f;->e()Landroid/widget/Button;

    move-result-object v1

    .line 74
    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 75
    iget-object v2, p0, Lcom/samsung/radio/fragment/a/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-object v0
.end method
