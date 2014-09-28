.class public Lcom/samsung/radio/fragment/a/u;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/u;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060078

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/u;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/u;->e()Landroid/widget/Button;

    move-result-object v1

    .line 21
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 22
    new-instance v2, Lcom/samsung/radio/fragment/a/u$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/u$1;-><init>(Lcom/samsung/radio/fragment/a/u;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-object v0
.end method
