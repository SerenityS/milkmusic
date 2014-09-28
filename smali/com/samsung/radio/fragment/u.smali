.class public Lcom/samsung/radio/fragment/u;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/u$b;,
        Lcom/samsung/radio/fragment/u$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/app/Activity;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:I

.field private k:Landroid/content/Intent;

.field private l:Lcom/samsung/radio/fragment/u$a;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/samsung/radio/fragment/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/u;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/u;->g:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/u;->i:Z

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/u;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/samsung/radio/fragment/u;->j:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/u;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/radio/fragment/u;->m:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/samsung/radio/fragment/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/samsung/radio/fragment/u;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/samsung/radio/fragment/u;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 467
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 462
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 463
    goto :goto_2

    :cond_4
    move v3, v2

    .line 464
    goto :goto_3
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/u;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/u;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/u;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/u;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/samsung/radio/fragment/u;->j:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/u;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/radio/fragment/u;->n:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/u;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/u;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/u;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/u;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/radio/fragment/u;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/radio/fragment/u;)Lcom/samsung/radio/fragment/u$a;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->l:Lcom/samsung/radio/fragment/u$a;

    return-object v0
.end method


# virtual methods
.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onAttach(Landroid/app/Activity;)V

    .line 84
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/fragment/u$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/samsung/radio/fragment/u;->l:Lcom/samsung/radio/fragment/u$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/fragment/u$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 106
    const v0, 0x7f03002d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/u;->f:Landroid/app/Activity;

    .line 109
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/u;->e:Landroid/content/Context;

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/u;->k:Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    .line 115
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->k:Landroid/content/Intent;

    const-string v1, "hide_dont_show_layout"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const v0, 0x7f0a011d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 118
    new-instance v1, Lcom/samsung/radio/fragment/u$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/u$1;-><init>(Lcom/samsung/radio/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    const v1, 0x7f0a011c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    new-instance v3, Lcom/samsung/radio/fragment/u$2;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/fragment/u$2;-><init>(Lcom/samsung/radio/fragment/u;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    const v0, 0x7f0a011a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    new-instance v1, Lcom/samsung/radio/fragment/u$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/u$3;-><init>(Lcom/samsung/radio/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0a011b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/u;->h:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0a0119

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 151
    new-instance v1, Lcom/samsung/radio/fragment/u$b;

    iget-object v3, p0, Lcom/samsung/radio/fragment/u;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lcom/samsung/radio/fragment/u$b;-><init>(Lcom/samsung/radio/fragment/u;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 152
    new-instance v1, Lcom/samsung/radio/fragment/u$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/u$4;-><init>(Lcom/samsung/radio/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 171
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/u;->i:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "com.samsung.radio.fragment.tutorial_dont_show"

    iget-boolean v1, p0, Lcom/samsung/radio/fragment/u;->i:Z

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroyView()V

    .line 180
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 471
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/fragment/j;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/samsung/radio/fragment/u;->d:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    const-string v2, "PlaybackService is connected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/u;->a(Z)V

    .line 479
    :cond_0
    return-void
.end method
