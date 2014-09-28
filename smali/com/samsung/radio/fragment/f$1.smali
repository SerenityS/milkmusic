.class Lcom/samsung/radio/fragment/f$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/model/Promotion;

.field final synthetic b:Lcom/samsung/radio/fragment/f;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/f;Landroid/content/Context;IILjava/util/List;Lcom/samsung/radio/model/Promotion;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    iput-object p6, p0, Lcom/samsung/radio/fragment/f$1;->a:Lcom/samsung/radio/model/Promotion;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f020079

    const/4 v6, 0x0

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 88
    const v0, 0x7f0a005d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/f$1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f060028

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    const v1, 0x7f020074

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    :goto_0
    return-object v2

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f060029

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const v1, 0x7f02007a

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f06002a

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    const v1, 0x7f020075

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f06002b

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    const v1, 0x7f020077

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f06002c

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v0, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f06002d

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 107
    const v1, 0x7f02007b

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 109
    :cond_5
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    const v4, 0x7f06002e

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    const v1, 0x7f020078

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Lcom/samsung/radio/fragment/f$1;->a:Lcom/samsung/radio/model/Promotion;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Promotion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    const v1, 0x7f020076

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x41a8

    iget-object v5, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v5}, Lcom/samsung/radio/fragment/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$1;->b:Lcom/samsung/radio/fragment/f;

    invoke-static {v0}, Lcom/samsung/radio/fragment/f;->a(Lcom/samsung/radio/fragment/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
