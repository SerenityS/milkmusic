.class public Lcom/samsung/radio/fragment/a/l;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/l;->a:Landroid/view/View$OnClickListener;

    .line 44
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/l;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060080

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/l;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060085

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/l;->getString(I)Ljava/lang/String;

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

    .line 26
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/l;->e()Landroid/widget/Button;

    move-result-object v1

    .line 27
    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 28
    iget-object v2, p0, Lcom/samsung/radio/fragment/a/l;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/l;->h()Landroid/widget/Button;

    move-result-object v1

    .line 31
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 32
    new-instance v2, Lcom/samsung/radio/fragment/a/l$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/l$1;-><init>(Lcom/samsung/radio/fragment/a/l;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-object v0
.end method
