.class public Lcom/samsung/radio/fragment/a/n;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/a/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/fragment/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/radio/fragment/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/n;)Lcom/samsung/radio/fragment/a/n$a;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/n;->b:Lcom/samsung/radio/fragment/a/n$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/n$a;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/n;->b:Lcom/samsung/radio/fragment/a/n$a;

    .line 64
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 27
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/n;->a(I)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/n;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/n;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/n;->h()Landroid/widget/Button;

    move-result-object v1

    .line 36
    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 37
    new-instance v2, Lcom/samsung/radio/fragment/a/n$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/n$1;-><init>(Lcom/samsung/radio/fragment/a/n;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/n;->e()Landroid/widget/Button;

    move-result-object v1

    .line 47
    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    new-instance v2, Lcom/samsung/radio/fragment/a/n$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/n$2;-><init>(Lcom/samsung/radio/fragment/a/n;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object v0
.end method
