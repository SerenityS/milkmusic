.class public Lcom/samsung/radio/fragment/a/t;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/samsung/radio/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/samsung/radio/fragment/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 31
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/t;->b:Lcom/samsung/radio/c/c/e;

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/a/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 93
    sget-object v0, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    const-string v1, "uploadErrorLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/t;->b:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p1}, Lcom/samsung/radio/c/c/e;->f(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/a/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/a/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radio://com.samsung.mdl.radio.main-page/toast-uri-path/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    packed-switch p2, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 112
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 114
    :pswitch_1
    sget-object v0, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    const-string v1, "Send Dumpstate Log"

    const-string v2, "Send success!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "toast-success"

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/a/t;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v0, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    const-string v1, "Send Dumpstate Log"

    const-string v2, "Send failed!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "toast-fail"

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/a/t;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCancel(Landroid/content/DialogInterface;)V

    .line 89
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 37
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/t;->setCancelable(Z)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/t;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 42
    const v2, 0x7f0600a9

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/t;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 45
    const v2, 0x7f0600aa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/t;->h()Landroid/widget/Button;

    move-result-object v1

    .line 48
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 49
    new-instance v2, Lcom/samsung/radio/fragment/a/t$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/t$1;-><init>(Lcom/samsung/radio/fragment/a/t;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/t;->e()Landroid/widget/Button;

    move-result-object v1

    .line 57
    const v2, 0x7f06000f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 58
    new-instance v2, Lcom/samsung/radio/fragment/a/t$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/t$2;-><init>(Lcom/samsung/radio/fragment/a/t;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object v0
.end method
