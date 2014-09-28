.class public Lcom/samsung/radio/fragment/f;
.super Lcom/samsung/radio/fragment/p;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/samsung/radio/fragment/p;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/f;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/f;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/f;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/f;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/radio/fragment/f;->g:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    const v0, 0x7f030021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 64
    iget-object v0, p0, Lcom/samsung/radio/fragment/f;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/f;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    .line 66
    iget-object v0, p0, Lcom/samsung/radio/fragment/f;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->requestFocus()Z

    .line 68
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/f;->b_()V

    .line 70
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v0, v2

    .line 71
    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->C()Lcom/samsung/radio/model/Promotion;

    move-result-object v6

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/radio/model/Promotion;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/samsung/radio/fragment/f;->f:Ljava/lang/String;

    const-string v1, "onCreateView"

    const-string v3, "Add menu item for promotion event."

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Lcom/samsung/radio/model/Promotion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    const v0, 0x7f0a00ac

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/f;->g:Landroid/widget/ListView;

    .line 80
    iput-boolean v4, p0, Lcom/samsung/radio/fragment/f;->h:Z

    .line 81
    new-instance v0, Lcom/samsung/radio/fragment/f$1;

    const v3, 0x7f03000f

    const v4, 0x7f0a005d

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/fragment/f$1;-><init>(Lcom/samsung/radio/fragment/f;Landroid/content/Context;IILjava/util/List;Lcom/samsung/radio/model/Promotion;)V

    .line 135
    iget-object v1, p0, Lcom/samsung/radio/fragment/f;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/radio/fragment/f;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/radio/fragment/f$2;

    invoke-direct {v1, p0, v6}, Lcom/samsung/radio/fragment/f$2;-><init>(Lcom/samsung/radio/fragment/f;Lcom/samsung/radio/model/Promotion;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    return-object v7
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/samsung/radio/fragment/p;->onDestroyView()V

    .line 220
    return-void
.end method
