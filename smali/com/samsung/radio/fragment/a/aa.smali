.class abstract Lcom/samsung/radio/fragment/a/aa;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method a_()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f030032

    return v0
.end method

.method protected h()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/aa;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 20
    const v0, 0x7f0a0128

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/aa;->a:Landroid/widget/Button;

    .line 22
    return-object v1
.end method
