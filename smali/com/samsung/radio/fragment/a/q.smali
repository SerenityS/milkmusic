.class abstract Lcom/samsung/radio/fragment/a/q;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method a_()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f030025

    return v0
.end method

.method protected b()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/q;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 21
    const v0, 0x7f0a0058

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const v0, 0x7f0a00ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/q;->a:Landroid/widget/CheckBox;

    .line 25
    return-object v1
.end method
