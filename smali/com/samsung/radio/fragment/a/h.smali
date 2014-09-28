.class public Lcom/samsung/radio/fragment/a/h;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/radio/fragment/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/samsung/radio/fragment/a/h;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/h;->setCancelable(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/h;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060014

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/h;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 30
    const v2, 0x7f060015

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/h;->e()Landroid/widget/Button;

    move-result-object v1

    .line 33
    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 34
    new-instance v2, Lcom/samsung/radio/fragment/a/h$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/h$1;-><init>(Lcom/samsung/radio/fragment/a/h;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-object v0
.end method
