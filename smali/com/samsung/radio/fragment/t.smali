.class public Lcom/samsung/radio/fragment/t;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/t;->j:Z

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const v4, 0x10e0001

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 55
    :cond_0
    const v0, 0x7f0a0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 58
    new-instance v2, Lcom/samsung/radio/fragment/t$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/t$1;-><init>(Lcom/samsung/radio/fragment/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0a010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0a010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->c:Landroid/view/View;

    .line 72
    const v0, 0x7f0a0111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->d:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0a0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->f:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0a0110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->e:Landroid/view/View;

    .line 78
    const v0, 0x7f0a0116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->g:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0a0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->h:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a0115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/t;->i:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->i:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/samsung/radio/view/a/b;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/t;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/t;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/t;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/view/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 93
    iget-object v1, p0, Lcom/samsung/radio/fragment/t;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/samsung/radio/fragment/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/samsung/radio/view/a/b;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/t;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/t;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/t;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/view/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 97
    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/a/b;->a(I)V

    .line 98
    iget-object v1, p0, Lcom/samsung/radio/fragment/t;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/samsung/radio/fragment/t;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/samsung/radio/view/a/b;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/t;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/t;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/t;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/view/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 102
    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/a/b;->a(I)V

    .line 103
    iget-object v1, p0, Lcom/samsung/radio/fragment/t;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/samsung/radio/fragment/t;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/radio/fragment/t$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/t$2;-><init>(Lcom/samsung/radio/fragment/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/t;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/t;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/t;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/t;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/t;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/t;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/t;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/radio/fragment/t;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const v0, 0x7f03002c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/t;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    :cond_0
    return-object v0
.end method
