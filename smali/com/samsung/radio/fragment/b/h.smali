.class public Lcom/samsung/radio/fragment/b/h;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/radio/fragment/b/c;

.field private d:Lcom/samsung/radio/view/b;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Lcom/samsung/radio/fragment/b/c;Lcom/samsung/radio/view/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/fragment/b/h;->a:I

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    .line 38
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/h;->b:Landroid/content/Context;

    .line 39
    iput-object p5, p0, Lcom/samsung/radio/fragment/b/h;->c:Lcom/samsung/radio/fragment/b/c;

    .line 40
    iput-object p6, p0, Lcom/samsung/radio/fragment/b/h;->d:Lcom/samsung/radio/view/b;

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/b/h;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b/g;

    .line 107
    const v1, 0x7f0a0075

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    iget-object v2, v0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/samsung/radio/e/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, v0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    const v1, 0x7f0a005a

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 117
    iget-object v2, v0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v3}, Lcom/samsung/radio/e/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 130
    :goto_1
    const v1, 0x7f0a0073

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 131
    new-instance v4, Lcom/samsung/radio/fragment/b/a;

    iget-object v5, p0, Lcom/samsung/radio/fragment/b/h;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/samsung/radio/fragment/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 132
    new-instance v2, Lcom/samsung/radio/fragment/b/h$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/radio/fragment/b/h$1;-><init>(Lcom/samsung/radio/fragment/b/h;Lcom/samsung/radio/fragment/b/g;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/samsung/radio/fragment/b/a;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    const v0, 0x7f0a0002

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    const v0, 0x7f0a0074

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171
    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h;->c:Lcom/samsung/radio/fragment/b/c;

    invoke-interface {v2}, Lcom/samsung/radio/fragment/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h;->c:Lcom/samsung/radio/fragment/b/c;

    invoke-interface {v2}, Lcom/samsung/radio/fragment/b/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    new-instance v2, Lcom/samsung/radio/fragment/b/b;

    const v1, 0x7f0a0071

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v1, p1}, Lcom/samsung/radio/fragment/b/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    new-instance v0, Lcom/samsung/radio/fragment/b/d;

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h;->c:Lcom/samsung/radio/fragment/b/c;

    iget-object v3, p0, Lcom/samsung/radio/fragment/b/h;->d:Lcom/samsung/radio/view/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/b/d;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/b/c;Lcom/samsung/radio/view/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 185
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->d:Lcom/samsung/radio/view/b;

    invoke-interface {v0}, Lcom/samsung/radio/view/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->d:Lcom/samsung/radio/view/b;

    invoke-interface {v0, p2, v6}, Lcom/samsung/radio/view/b;->a(Landroid/view/View;I)V

    .line 199
    :cond_1
    :goto_2
    return-void

    .line 113
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 192
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/b/h;)Lcom/samsung/radio/fragment/b/c;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->c:Lcom/samsung/radio/fragment/b/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b/a;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/a;->a()V

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 56
    return-void
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 60
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/h;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 61
    :cond_0
    const-wide/16 v0, -0x1

    .line 65
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b/g;

    .line 65
    iget-object v0, v0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0a0075

    const v6, 0x7f0a0074

    const v5, 0x7f0a0073

    const v4, 0x7f0a0071

    const v3, 0x7f0a005a

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    if-nez p2, :cond_0

    .line 78
    const v0, 0x7f0a007a

    const v2, 0x7f0a007a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    const v0, 0x7f0a0079

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    const v0, 0x7f0a0076

    const v2, 0x7f0a0076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    const v0, 0x7f0a0078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const v2, 0x7f0a0078

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    const v0, 0x7f0a0077

    const v2, 0x7f0a0077

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/radio/fragment/b/h;->a(ILandroid/view/View;)V

    .line 102
    return-object v1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
