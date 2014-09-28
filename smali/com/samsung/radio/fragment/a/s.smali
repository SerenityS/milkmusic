.class public Lcom/samsung/radio/fragment/a/s;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/fragment/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/s;->b:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/s;->b:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCancel(Landroid/content/DialogInterface;)V

    .line 57
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/s;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0600bb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/s;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0600bc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/s;->h()Landroid/widget/Button;

    move-result-object v1

    .line 33
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 34
    new-instance v2, Lcom/samsung/radio/fragment/a/s$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/s$1;-><init>(Lcom/samsung/radio/fragment/a/s;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/s;->e()Landroid/widget/Button;

    move-result-object v1

    .line 42
    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 43
    new-instance v2, Lcom/samsung/radio/fragment/a/s$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/s$2;-><init>(Lcom/samsung/radio/fragment/a/s;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    const-string v0, "com.samsung.radio.settings.data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 71
    :cond_0
    return-void
.end method
