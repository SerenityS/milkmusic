.class public Lcom/samsung/radio/fragment/g;
.super Lcom/samsung/radio/fragment/p;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/radio/fragment/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/samsung/radio/fragment/p;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/radio/fragment/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0600a2

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    sget-object v0, Lcom/samsung/radio/fragment/g;->f:Ljava/lang/String;

    const-string v3, "init"

    const-string v4, "init is started"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->m:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->k:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->n:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->o:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0a00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->p:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->q:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0a00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->l:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->g:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0a00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->h:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->i:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->j:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/g;->r:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 204
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->r:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/samsung/radio/fragment/g$1;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$1;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/g$2;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$2;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/g;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/g$3;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$3;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/g;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 143
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/g$4;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$4;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/g;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/g$5;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$5;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->k:Landroid/widget/TextView;

    const v3, 0x7f0600a4

    invoke-virtual {p0, v3}, Lcom/samsung/radio/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->n:Landroid/widget/TextView;

    const v3, 0x7f0600a5

    invoke-virtual {p0, v3}, Lcom/samsung/radio/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/platform/a/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const-string v0, "com.samsung.radio.app_update.last_radio_app_version"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/g;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 165
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/g$6;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$6;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/g$7;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/g$7;-><init>(Lcom/samsung/radio/fragment/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->b:Lcom/samsung/radio/service/a/a;

    iget v3, p0, Lcom/samsung/radio/fragment/g;->c:I

    invoke-virtual {v0, v3}, Lcom/samsung/radio/service/a/a;->b(I)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 200
    iget-object v3, p0, Lcom/samsung/radio/fragment/g;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/samsung/radio/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/g;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/samsung/radio/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f0600a3

    invoke-virtual {p0, v5}, Lcom/samsung/radio/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 63
    const v0, 0x7f030022

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/g;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/samsung/radio/fragment/g;->f:Ljava/lang/String;

    const-string v2, "onCreateView"

    const-string v3, "Failure on initlization"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-object v0
.end method
