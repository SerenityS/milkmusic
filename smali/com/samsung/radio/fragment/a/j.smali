.class public Lcom/samsung/radio/fragment/a/j;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/j;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/j;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onAttach(Landroid/app/Activity;)V

    .line 28
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/j;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 43
    const v0, 0x7f0a0054

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    const v2, 0x7f060088

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const v0, 0x7f0a0056

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v2, 0x7f060089

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const v0, 0x7f0a0128

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 50
    const v2, 0x7f06000e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 51
    new-instance v2, Lcom/samsung/radio/fragment/a/j$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/radio/fragment/a/j$1;-><init>(Lcom/samsung/radio/fragment/a/j;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a00d0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    const v2, 0x7f06008a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 61
    new-instance v2, Lcom/samsung/radio/fragment/a/j$2;

    invoke-direct {v2, p0, v1}, Lcom/samsung/radio/fragment/a/j$2;-><init>(Lcom/samsung/radio/fragment/a/j;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-object v1
.end method
