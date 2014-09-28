.class public Lcom/samsung/radio/fragment/a/m;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/m;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060080

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/m;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060084

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/m;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "com.samsung.radio.settings.agelimit"

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/m;->e()Landroid/widget/Button;

    move-result-object v1

    .line 24
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    new-instance v2, Lcom/samsung/radio/fragment/a/m$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/m$1;-><init>(Lcom/samsung/radio/fragment/a/m;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-object v0
.end method
