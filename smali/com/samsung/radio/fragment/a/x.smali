.class public Lcom/samsung/radio/fragment/a/x;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/x;->a:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/x;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f06006b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/x;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f06006c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/x;->e()Landroid/widget/Button;

    move-result-object v1

    .line 21
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 22
    iget-object v2, p0, Lcom/samsung/radio/fragment/a/x;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/x;->setCancelable(Z)V

    .line 24
    return-object v0
.end method
