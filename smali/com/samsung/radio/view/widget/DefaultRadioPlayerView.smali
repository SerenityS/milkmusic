.class public Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;
.super Lcom/samsung/radio/view/widget/RadioPlayerView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/view/widget/RadioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->l:Z

    .line 48
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    sget-object v4, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b:Ljava/lang/String;

    const-string v5, "DefaultRadioPlayerView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "w - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", h - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", densityDpi - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , density - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 129
    const v0, 0x7f0a012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->c:Landroid/view/ViewGroup;

    .line 130
    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->e:Landroid/view/ViewGroup;

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->d:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->g:Landroid/view/ViewGroup;

    .line 133
    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->f:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method protected a(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 152
    invoke-super {p0, p1}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Z)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09004a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 168
    :goto_0
    sget-object v0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b:Ljava/lang/String;

    const-string v3, "onButtonLayoutChanged"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previous - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", margin - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 174
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 176
    sget-object v6, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b:Ljava/lang/String;

    const-string v7, "onButtonLayoutChanged"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "w - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", h - "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", densityDpi - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , density - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-lez v2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 182
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090049

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, v10, v10, v10, v1}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->setPadding(IIII)V

    .line 188
    return-void
.end method

.method protected a(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->l:Z

    .line 192
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f030033

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->l:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-super {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->j()V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b:Ljava/lang/String;

    const-string v1, "dispatchEnableButton"

    const-string v2, "do not update button!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method
