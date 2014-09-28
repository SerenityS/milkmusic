.class public Lcom/samsung/radio/view/widget/b;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field private d:Landroid/view/Menu;

.field private e:[Landroid/view/MenuItem;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/samsung/radio/view/widget/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/samsung/radio/view/widget/b;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, p3}, Lcom/samsung/radio/view/widget/b;->setAnchorView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/b;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/radio/view/widget/b;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/samsung/radio/view/widget/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/samsung/radio/view/widget/b;->a:Ljava/lang/String;

    const-string v1, "init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failing initializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/view/widget/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/b;->b()V

    .line 69
    new-instance v1, Lcom/samsung/radio/view/widget/b$1;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/b;->b:Landroid/content/Context;

    const v3, 0x7f030015

    iget-object v4, p0, Lcom/samsung/radio/view/widget/b;->e:[Landroid/view/MenuItem;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/radio/view/widget/b$1;-><init>(Lcom/samsung/radio/view/widget/b;Landroid/content/Context;I[Landroid/view/MenuItem;)V

    iput-object v1, p0, Lcom/samsung/radio/view/widget/b;->c:Landroid/widget/ListAdapter;

    .line 96
    iget-object v1, p0, Lcom/samsung/radio/view/widget/b;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/b;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance v1, Lcom/samsung/radio/view/widget/b$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/view/widget/b$2;-><init>(Lcom/samsung/radio/view/widget/b;)V

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/samsung/radio/view/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 114
    const/high16 v2, 0x4387

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/b;->setContentWidth(I)V

    .line 115
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/b;->setHeight(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/b;->setModal(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 127
    iget-object v3, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v3, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    new-array v0, v2, [Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/b;->e:[Landroid/view/MenuItem;

    move v0, v1

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v3, p0, Lcom/samsung/radio/view/widget/b;->e:[Landroid/view/MenuItem;

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v4, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, v3, v1

    move v1, v2

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/MenuItem;
    .locals 4
    .parameter

    .prologue
    .line 141
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/samsung/radio/view/widget/b;->d:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 149
    :goto_1
    return-object v0

    .line 141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/samsung/radio/view/widget/b;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 160
    :cond_0
    return-void
.end method

.method public setContentWidth(I)V
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/b;->setWidth(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/b;->setWidth(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/samsung/radio/view/widget/b;->a:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "Not able to show popup beacuse initilization failure. "

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/b;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/samsung/radio/view/widget/b;->a:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "Not able to show popup without knowing anchor view"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method
