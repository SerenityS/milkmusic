.class public Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;
.super Lcom/samsung/radio/view/widget/RadioPlayerView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/samsung/radio/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->c:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->m:Lcom/samsung/radio/e/i;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->l:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    const v0, 0x7f0a0048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->k:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0a0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->l:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0a004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->g:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->h:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->i:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->j:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0a004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->d:Landroid/view/View;

    .line 130
    const v0, 0x7f0a004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->f:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0a0050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->e:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 133
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->m:Lcom/samsung/radio/e/i;

    sget-object v1, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->b:Ljava/lang/String;

    new-instance v2, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView$1;-><init>(Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V

    .line 106
    return-void
.end method

.method protected a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f030007

    return v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->j:Landroid/widget/TextView;

    return-object v0
.end method
