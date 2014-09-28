.class public Lcom/samsung/radio/fragment/b$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/fragment/b$b;->a:I

    .line 270
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b$a;

    .line 301
    check-cast p2, Landroid/widget/TextView;

    .line 304
    iget-boolean v0, v0, Lcom/samsung/radio/fragment/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 305
    const v0, 0x7f02005c

    .line 310
    :goto_0
    const-string v1, "com.samsung.radio.prefetch.manager.prefetch_is_requesting"

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 315
    :goto_1
    return-void

    .line 307
    :cond_0
    const v0, 0x7f02005b

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 275
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b$b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 276
    :cond_0
    const-wide/16 v0, -0x1

    .line 280
    :goto_0
    return-wide v0

    .line 279
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b$a;

    .line 280
    iget v0, v0, Lcom/samsung/radio/fragment/b$a;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/samsung/radio/fragment/b$b;->a(ILandroid/view/View;)V

    .line 295
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method
