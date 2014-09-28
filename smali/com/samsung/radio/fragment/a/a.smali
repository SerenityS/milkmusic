.class public Lcom/samsung/radio/fragment/a/a;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onAttach(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/a;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/a;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 42
    const v2, 0x7f060041

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/a;->h()Landroid/widget/Button;

    move-result-object v1

    .line 45
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 46
    new-instance v2, Lcom/samsung/radio/fragment/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/a$1;-><init>(Lcom/samsung/radio/fragment/a/a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/a;->e()Landroid/widget/Button;

    move-result-object v1

    .line 55
    const v2, 0x7f060042

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 56
    new-instance v2, Lcom/samsung/radio/fragment/a/a$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/a$2;-><init>(Lcom/samsung/radio/fragment/a/a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {}, Lcom/samsung/radio/fragment/s;->i()Z

    .line 82
    return-object v0
.end method
