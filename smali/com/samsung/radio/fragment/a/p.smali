.class public Lcom/samsung/radio/fragment/a/p;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x32

    sput v0, Lcom/samsung/radio/fragment/a/p;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 47
    const-string v0, "com.samsung.radio.start_client.mystation_limit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    sget v0, Lcom/samsung/radio/fragment/a/p;->a:I

    .line 53
    :cond_0
    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/p;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/p;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 30
    const v2, 0x7f060027

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/a/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/p;->e()Landroid/widget/Button;

    move-result-object v1

    .line 34
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 35
    new-instance v2, Lcom/samsung/radio/fragment/a/p$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/p$1;-><init>(Lcom/samsung/radio/fragment/a/p;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-object v0
.end method
