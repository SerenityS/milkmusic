.class public Lcom/samsung/radio/fragment/a/d;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/fragment/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/d;)Lcom/samsung/radio/fragment/a/d$a;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/d;->a:Lcom/samsung/radio/fragment/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/d;->a:Lcom/samsung/radio/fragment/a/d$a;

    .line 56
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/d;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060043

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/d;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 26
    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/d;->h()Landroid/widget/Button;

    move-result-object v1

    .line 29
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 30
    new-instance v2, Lcom/samsung/radio/fragment/a/d$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/d$1;-><init>(Lcom/samsung/radio/fragment/a/d;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/d;->e()Landroid/widget/Button;

    move-result-object v1

    .line 39
    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 40
    new-instance v2, Lcom/samsung/radio/fragment/a/d$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/d$2;-><init>(Lcom/samsung/radio/fragment/a/d;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-object v0
.end method
