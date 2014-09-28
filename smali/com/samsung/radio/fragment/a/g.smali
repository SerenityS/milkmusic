.class public Lcom/samsung/radio/fragment/a/g;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/g;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/samsung/radio/fragment/a/g;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/a/g;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/g;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v6}, Lcom/samsung/radio/fragment/a/g;->setCancelable(Z)V

    .line 31
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/fragment/a/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/g;->c()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0600be

    invoke-virtual {p0, v3}, Lcom/samsung/radio/fragment/a/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/g;->d()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0600bf

    invoke-virtual {p0, v3}, Lcom/samsung/radio/fragment/a/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/g;->h()Landroid/widget/Button;

    move-result-object v1

    .line 40
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 41
    new-instance v2, Lcom/samsung/radio/fragment/a/g$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/g$1;-><init>(Lcom/samsung/radio/fragment/a/g;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/g;->e()Landroid/widget/Button;

    move-result-object v1

    .line 49
    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 50
    new-instance v2, Lcom/samsung/radio/fragment/a/g$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/g$2;-><init>(Lcom/samsung/radio/fragment/a/g;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-object v0
.end method
