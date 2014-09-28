.class public Lcom/samsung/radio/view/widget/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/view/widget/StaticListView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static m:Lcom/samsung/radio/view/widget/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/samsung/radio/view/widget/StaticListView;

.field private e:Landroid/widget/ListAdapter;

.field private f:Landroid/view/View;

.field private g:[Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/widget/AdapterView$OnItemClickListener;

.field private l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/c;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/view/widget/c;->m:Lcom/samsung/radio/view/widget/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/c;->h:Z

    .line 41
    iput v0, p0, Lcom/samsung/radio/view/widget/c;->i:I

    .line 42
    iput v0, p0, Lcom/samsung/radio/view/widget/c;->j:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/c;->l:Landroid/graphics/Rect;

    .line 56
    iput-object p1, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/samsung/radio/view/widget/c;->g:[Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/c;->h:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/c;->h:Z

    .line 41
    iput v0, p0, Lcom/samsung/radio/view/widget/c;->i:I

    .line 42
    iput v0, p0, Lcom/samsung/radio/view/widget/c;->j:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/c;->l:Landroid/graphics/Rect;

    .line 63
    iput-object p1, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/samsung/radio/view/widget/c;->f:Landroid/view/View;

    .line 65
    iput-object p2, p0, Lcom/samsung/radio/view/widget/c;->g:[Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/c;->h:Z

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/Adapter;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_0

    .line 236
    invoke-interface {p2, v2, v0, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 237
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 240
    if-le v0, v1, :cond_1

    .line 235
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0

    .line 244
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/c;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->k:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    sget-object v0, Lcom/samsung/radio/view/widget/c;->a:Ljava/lang/String;

    const-string v1, "init"

    const-string v2, "Failing initializing"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 79
    const v2, 0x7f030016

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/c;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->c:Landroid/view/View;

    const v2, 0x7f0a007c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/StaticListView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/c;->d:Lcom/samsung/radio/view/widget/StaticListView;

    .line 81
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->d:Lcom/samsung/radio/view/widget/StaticListView;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/view/widget/StaticListView;->a(Lcom/samsung/radio/view/widget/StaticListView$a;)V

    .line 82
    new-instance v0, Lcom/samsung/radio/view/widget/c$1;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    const v3, 0x7f030015

    iget-object v4, p0, Lcom/samsung/radio/view/widget/c;->g:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/samsung/radio/view/widget/c$1;-><init>(Lcom/samsung/radio/view/widget/c;Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/c;->e:Landroid/widget/ListAdapter;

    .line 91
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->d:Lcom/samsung/radio/view/widget/StaticListView;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/StaticListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->d:Lcom/samsung/radio/view/widget/StaticListView;

    new-instance v2, Lcom/samsung/radio/view/widget/c$2;

    invoke-direct {v2, p0}, Lcom/samsung/radio/view/widget/c$2;-><init>(Lcom/samsung/radio/view/widget/c;)V

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/StaticListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/view/widget/c;->a(Landroid/content/Context;Landroid/widget/Adapter;)I

    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->a(I)V

    .line 108
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->setHeight(I)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/c;->setFocusable(Z)V

    .line 110
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->setContentView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/samsung/radio/view/widget/c$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/c$3;-><init>(Lcom/samsung/radio/view/widget/c;)V

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 121
    new-instance v0, Lcom/samsung/radio/view/widget/c$4;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/c$4;-><init>(Lcom/samsung/radio/view/widget/c;)V

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move v0, v1

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 252
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/view/widget/c;->m:Lcom/samsung/radio/view/widget/c;

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/samsung/radio/view/widget/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/samsung/radio/view/widget/c;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/c;->setWidth(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/c;->setWidth(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/samsung/radio/view/widget/c;->f:Landroid/view/View;

    .line 193
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/samsung/radio/view/widget/c;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 202
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 156
    sget-object v0, Lcom/samsung/radio/view/widget/c;->m:Lcom/samsung/radio/view/widget/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/radio/view/widget/c;->m:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/samsung/radio/view/widget/c;->m:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/c;->h:Z

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/samsung/radio/view/widget/c;->a:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "Not able to show popup beacuse initilization failure. "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 165
    sget-object v0, Lcom/samsung/radio/view/widget/c;->a:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "Not able to show popup without knowing anchor view"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 171
    iget-object v2, p0, Lcom/samsung/radio/view/widget/c;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 172
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/samsung/radio/view/widget/c;->c:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/samsung/radio/view/widget/c;->j:I

    iget v4, p0, Lcom/samsung/radio/view/widget/c;->i:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/radio/view/widget/c;->showAtLocation(Landroid/view/View;III)V

    .line 176
    sput-object p0, Lcom/samsung/radio/view/widget/c;->m:Lcom/samsung/radio/view/widget/c;

    goto :goto_0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    .line 209
    sget-object v0, Lcom/samsung/radio/view/widget/c;->a:Ljava/lang/String;

    const-string v1, "setVerticalOffset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verticalOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput p1, p0, Lcom/samsung/radio/view/widget/c;->i:I

    .line 211
    return-void
.end method

.method public c(I)V
    .locals 4
    .parameter

    .prologue
    .line 218
    sget-object v0, Lcom/samsung/radio/view/widget/c;->a:Ljava/lang/String;

    const-string v1, "setHorizontalOffset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "horizontalOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput p1, p0, Lcom/samsung/radio/view/widget/c;->j:I

    .line 220
    return-void
.end method
