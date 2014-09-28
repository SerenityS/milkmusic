.class public Lcom/samsung/radio/fragment/a/b;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field c:Z

.field private e:Z

.field private f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/samsung/radio/fragment/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a/b;->e:Z

    .line 47
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a/b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/b;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/radio/fragment/a/b;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    new-instance v0, Lcom/samsung/radio/fragment/a/b;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/b;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "contentsMsg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "isForce"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onAttach(Landroid/app/Activity;)V

    .line 52
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCancel(Landroid/content/DialogInterface;)V

    .line 183
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string v0, "com.samsung.radio.update.minor_update_popup_dont_show"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 190
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "radio://com.samsung.mdl.radio.main-page/connection-state-changed/network-data-usage-warning"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/b;->f:Landroid/app/Dialog;

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/a/b;->setCancelable(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "contentsMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isForce"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/radio/fragment/a/b;->e:Z

    .line 86
    iget-object v3, p0, Lcom/samsung/radio/fragment/a/b;->f:Landroid/app/Dialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/b;->e()Landroid/widget/Button;

    move-result-object v0

    .line 92
    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    new-instance v1, Lcom/samsung/radio/fragment/a/b$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/a/b$1;-><init>(Lcom/samsung/radio/fragment/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/a/b;->b(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 102
    const v0, 0x7f0a0021

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    iget-object v3, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/radio/e/j;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    new-instance v3, Lcom/samsung/radio/fragment/a/b$2;

    invoke-direct {v3, p0, v2}, Lcom/samsung/radio/fragment/a/b$2;-><init>(Lcom/samsung/radio/fragment/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0a0022

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget-object v3, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/radio/e/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const v0, 0x7f0a0023

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    iget-object v3, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v3, Lcom/samsung/radio/fragment/a/b$3;

    invoke-direct {v3, p0, v2}, Lcom/samsung/radio/fragment/a/b$3;-><init>(Lcom/samsung/radio/fragment/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0a0024

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/radio/e/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/samsung/radio/fragment/a/r;->onResume()V

    .line 174
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 177
    :cond_0
    return-void
.end method
