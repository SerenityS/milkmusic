.class public abstract Lcom/samsung/radio/fragment/a/r;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/a/r$a;,
        Lcom/samsung/radio/fragment/a/r$b;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field protected d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private i:Lcom/samsung/radio/fragment/a/r$b;

.field private j:Lcom/samsung/radio/fragment/a/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/samsung/radio/fragment/a/r;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/fragment/a/r;->g:I

    .line 39
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/samsung/radio/fragment/a/r;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/samsung/radio/fragment/a/r;->g:I

    .line 102
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/radio/fragment/a/r$a;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/r;->j:Lcom/samsung/radio/fragment/a/r$a;

    .line 146
    return-void
.end method

.method public a(Lcom/samsung/radio/fragment/a/r$b;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/r;->i:Lcom/samsung/radio/fragment/a/r$b;

    .line 142
    return-void
.end method

.method a_()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f030026

    return v0
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/r;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    return-object v0
.end method

.method protected c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected e()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->c:Landroid/widget/Button;

    return-object v0
.end method

.method protected f()Lcom/samsung/radio/fragment/a/r$a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->j:Lcom/samsung/radio/fragment/a/r$a;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 49
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/r;->d:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->i:Lcom/samsung/radio/fragment/a/r$b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->i:Lcom/samsung/radio/fragment/a/r$b;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/a/r$b;->b()V

    .line 59
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->d:Landroid/content/Context;

    const v2, 0x7f0c000e

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/r;->a_()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 64
    const v0, 0x7f0a0054

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/r;->a:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/radio/fragment/a/r;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    const v0, 0x7f0a0055

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/r;->e:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->e:Landroid/view/View;

    iget v2, p0, Lcom/samsung/radio/fragment/a/r;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0a0056

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/r;->b:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a00d0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/r;->c:Landroid/widget/Button;

    .line 74
    const v0, 0x7f0a0057

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/r;->f:Landroid/widget/LinearLayout;

    .line 76
    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->i:Lcom/samsung/radio/fragment/a/r$b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/r;->i:Lcom/samsung/radio/fragment/a/r$b;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/a/r$b;->a()V

    .line 87
    :cond_0
    sget v0, Lcom/samsung/radio/fragment/a/r;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/samsung/radio/fragment/a/r;->h:I

    .line 88
    return-void
.end method
