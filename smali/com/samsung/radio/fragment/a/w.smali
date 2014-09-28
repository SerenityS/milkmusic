.class public Lcom/samsung/radio/fragment/a/w;
.super Lcom/samsung/radio/fragment/a/aa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/samsung/radio/fragment/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/aa;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a/w;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/a/w;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a/w;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/w;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/a/w;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/a/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/a/w;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/a/w;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/a/w;->c:Z

    return p1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCancel(Landroid/content/DialogInterface;)V

    .line 144
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/w;->f()Lcom/samsung/radio/fragment/a/r$a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/samsung/radio/fragment/a/r$a;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/a/w;->setCancelable(Z)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/w;->c()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/w;->d()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/w;->h()Landroid/widget/Button;

    move-result-object v0

    .line 40
    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 41
    new-instance v1, Lcom/samsung/radio/fragment/a/w$1;

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/fragment/a/w$1;-><init>(Lcom/samsung/radio/fragment/a/w;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/w;->e()Landroid/widget/Button;

    move-result-object v3

    .line 49
    const v0, 0x7f06000f

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 50
    const v0, -0x777778

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    new-instance v0, Lcom/samsung/radio/fragment/a/w$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/radio/fragment/a/w$2;-><init>(Lcom/samsung/radio/fragment/a/w;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/a/w;->b(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 68
    const v0, 0x7f0a015a

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 70
    new-instance v1, Lcom/samsung/radio/fragment/a/w$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/a/w$3;-><init>(Lcom/samsung/radio/fragment/a/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0a015e

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 80
    new-instance v1, Lcom/samsung/radio/fragment/a/w$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/a/w$4;-><init>(Lcom/samsung/radio/fragment/a/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0a0159

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 89
    new-instance v1, Lcom/samsung/radio/fragment/a/w$5;

    invoke-direct {v1, p0, v0, v3}, Lcom/samsung/radio/fragment/a/w$5;-><init>(Lcom/samsung/radio/fragment/a/w;Landroid/widget/CheckBox;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    const v1, 0x7f0a0158

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    new-instance v5, Lcom/samsung/radio/fragment/a/w$6;

    invoke-direct {v5, p0, v0}, Lcom/samsung/radio/fragment/a/w$6;-><init>(Lcom/samsung/radio/fragment/a/w;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0a015d

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 113
    new-instance v1, Lcom/samsung/radio/fragment/a/w$7;

    invoke-direct {v1, p0, v0, v3}, Lcom/samsung/radio/fragment/a/w$7;-><init>(Lcom/samsung/radio/fragment/a/w;Landroid/widget/CheckBox;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    const v1, 0x7f0a015c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 128
    new-instance v3, Lcom/samsung/radio/fragment/a/w$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/fragment/a/w$8;-><init>(Lcom/samsung/radio/fragment/a/w;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-object v2
.end method
