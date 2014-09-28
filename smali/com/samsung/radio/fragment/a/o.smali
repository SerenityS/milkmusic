.class public Lcom/samsung/radio/fragment/a/o;
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
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/o;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/o;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 25
    const v2, 0x7f060058

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/o;->e()Landroid/widget/Button;

    move-result-object v1

    .line 28
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 29
    new-instance v2, Lcom/samsung/radio/fragment/a/o$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/o$1;-><init>(Lcom/samsung/radio/fragment/a/o;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-object v0
.end method
