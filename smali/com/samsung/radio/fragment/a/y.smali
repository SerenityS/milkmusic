.class public Lcom/samsung/radio/fragment/a/y;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# instance fields
.field private a:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/y;->a:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/y;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/y;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/y;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/y;->a:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/y;->a:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    .line 69
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/y;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0600cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/y;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 34
    const v2, 0x7f0600d0

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/y;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/radio/fragment/a/y;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/y;->e()Landroid/widget/Button;

    move-result-object v1

    .line 37
    const v2, 0x7f0600d1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 38
    new-instance v2, Lcom/samsung/radio/fragment/a/y$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/y$1;-><init>(Lcom/samsung/radio/fragment/a/y;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/y;->h()Landroid/widget/Button;

    move-result-object v1

    .line 55
    const/high16 v2, 0x104

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 56
    new-instance v2, Lcom/samsung/radio/fragment/a/y$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/y$2;-><init>(Lcom/samsung/radio/fragment/a/y;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v0
.end method
