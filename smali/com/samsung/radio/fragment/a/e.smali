.class public Lcom/samsung/radio/fragment/a/e;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onAttach(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/e;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/e;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 39
    const v2, 0x7f06003e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/e;->h()Landroid/widget/Button;

    move-result-object v1

    .line 42
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 43
    new-instance v2, Lcom/samsung/radio/fragment/a/e$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/e$1;-><init>(Lcom/samsung/radio/fragment/a/e;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/e;->e()Landroid/widget/Button;

    move-result-object v1

    .line 52
    const v2, 0x7f06003f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 53
    new-instance v2, Lcom/samsung/radio/fragment/a/e$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/e$2;-><init>(Lcom/samsung/radio/fragment/a/e;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v0
.end method
