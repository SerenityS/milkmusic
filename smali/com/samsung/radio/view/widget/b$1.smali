.class Lcom/samsung/radio/view/widget/b$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/b;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/b;Landroid/content/Context;I[Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/radio/view/widget/b$1;->a:Lcom/samsung/radio/view/widget/b;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    if-nez p2, :cond_0

    .line 78
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/b$1;->isEnabled(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    :cond_0
    return-object v1

    .line 81
    :cond_1
    const v0, 0x7f0a005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/b$1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 93
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method
