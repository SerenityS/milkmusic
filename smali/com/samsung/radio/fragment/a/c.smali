.class public Lcom/samsung/radio/fragment/a/c;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Z

.field private c:Z

.field private e:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/samsung/radio/fragment/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a/c;->c:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a/c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/c;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/c;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/radio/fragment/a/c;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Lcom/samsung/radio/fragment/a/c;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/c;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "contentsMsg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "isForce"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/c;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCancel(Landroid/content/DialogInterface;)V

    .line 118
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/c;->d:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/c;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "com.samsung.radio.update.minor_update_popup_dont_show"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 125
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "radio://com.samsung.mdl.radio.main-page/connection-state-changed/network-data-usage-warning"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/c;->e:Landroid/app/Dialog;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/a/c;->setCancelable(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "contentsMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isForce"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/radio/fragment/a/c;->c:Z

    .line 62
    iget-object v3, p0, Lcom/samsung/radio/fragment/a/c;->e:Landroid/app/Dialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->h()Landroid/widget/Button;

    move-result-object v0

    .line 68
    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 69
    new-instance v1, Lcom/samsung/radio/fragment/a/c$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/a/c$1;-><init>(Lcom/samsung/radio/fragment/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/c;->e()Landroid/widget/Button;

    move-result-object v0

    .line 77
    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 78
    new-instance v1, Lcom/samsung/radio/fragment/a/c$2;

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/fragment/a/c$2;-><init>(Lcom/samsung/radio/fragment/a/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/c;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/samsung/radio/fragment/a/aa;->onResume()V

    .line 109
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/c;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 112
    :cond_0
    return-void
.end method
