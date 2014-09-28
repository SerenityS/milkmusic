.class public Lcom/samsung/radio/fragment/a/i;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/i;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/i;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/i;->a:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/i;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f06005c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 31
    const-string v2, "DUPLICATE_STATION_NAME_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/i;->d()Landroid/widget/TextView;

    move-result-object v2

    .line 34
    const v3, 0x7f06005d

    invoke-virtual {p0, v3}, Lcom/samsung/radio/fragment/a/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/i;->e()Landroid/widget/Button;

    move-result-object v1

    .line 37
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 38
    new-instance v2, Lcom/samsung/radio/fragment/a/i$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/i$1;-><init>(Lcom/samsung/radio/fragment/a/i;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object v0
.end method
