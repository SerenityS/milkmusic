.class public Lcom/samsung/radio/fragment/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/e$b;,
        Lcom/samsung/radio/fragment/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Lcom/samsung/radio/fragment/e$a;

.field private f:Lcom/samsung/radio/fragment/e$a;

.field private g:Lcom/samsung/radio/fragment/e$a;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/e;->n:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/e;->o:Z

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/e;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/radio/fragment/e$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/e$2;-><init>(Lcom/samsung/radio/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->e:Lcom/samsung/radio/fragment/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->b:Landroid/widget/SeekBar;

    new-instance v1, Lcom/samsung/radio/fragment/e$b;

    const v2, 0x7f0600dc

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/fragment/e$b;-><init>(Lcom/samsung/radio/fragment/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->f:Lcom/samsung/radio/fragment/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/samsung/radio/fragment/e$b;

    const v2, 0x7f0600dd

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/fragment/e$b;-><init>(Lcom/samsung/radio/fragment/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->g:Lcom/samsung/radio/fragment/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 213
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->d:Landroid/widget/SeekBar;

    new-instance v1, Lcom/samsung/radio/fragment/e$b;

    const v2, 0x7f0600de

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/fragment/e$b;-><init>(Lcom/samsung/radio/fragment/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/e;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/e;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/e;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/e;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f020050

    .line 54
    const v0, 0x7f030020

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a00aa

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->p:Landroid/os/Handler;

    .line 58
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->p:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/radio/fragment/e$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/e$1;-><init>(Lcom/samsung/radio/fragment/e;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    const v0, 0x7f0a009b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    const v0, 0x7f0a009c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->a:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 89
    const/high16 v2, -0x8000

    .line 90
    const/4 v0, 0x0

    .line 92
    array-length v6, v5

    move v3, v1

    move-object v1, v0

    :goto_0
    if-ge v3, v6, :cond_0

    aget v0, v5, v3

    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 92
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v0, 0x7f0a00a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 106
    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->b:Landroid/widget/SeekBar;

    .line 107
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const v1, 0x7f0a00a0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    const v1, 0x7f0a009e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    const v1, 0x7f0a009f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    .line 122
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    new-instance v0, Lcom/samsung/radio/fragment/e$a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->b:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/samsung/radio/fragment/e;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->i:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/radio/fragment/e$a;-><init>(Lcom/samsung/radio/fragment/e;Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->e:Lcom/samsung/radio/fragment/e$a;

    .line 132
    const v0, 0x7f0a00a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 133
    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->c:Landroid/widget/SeekBar;

    .line 134
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const v1, 0x7f0a00a4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    const v1, 0x7f0a00a2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    .line 141
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    const v1, 0x7f0a00a3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    new-instance v0, Lcom/samsung/radio/fragment/e$a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->c:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/samsung/radio/fragment/e;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->k:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/radio/fragment/e$a;-><init>(Lcom/samsung/radio/fragment/e;Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->f:Lcom/samsung/radio/fragment/e$a;

    .line 160
    const v0, 0x7f0a00a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 161
    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->d:Landroid/widget/SeekBar;

    .line 162
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const v1, 0x7f0a00a8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    const v1, 0x7f0a00a6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    .line 169
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    const v1, 0x7f0a00a7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    .line 177
    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    new-instance v0, Lcom/samsung/radio/fragment/e$a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/e;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/samsung/radio/fragment/e;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/radio/fragment/e;->m:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/radio/fragment/e$a;-><init>(Lcom/samsung/radio/fragment/e;Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/e;->g:Lcom/samsung/radio/fragment/e$a;

    .line 186
    invoke-direct {p0}, Lcom/samsung/radio/fragment/e;->a()V

    .line 188
    return-object v4

    :cond_1
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 83
    nop

    :array_0
    .array-data 0x4
        0xdct 0x0t 0x6t 0x7ft
        0xddt 0x0t 0x6t 0x7ft
        0xdet 0x0t 0x6t 0x7ft
    .end array-data
.end method
