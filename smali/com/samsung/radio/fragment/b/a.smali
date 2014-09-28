.class public Lcom/samsung/radio/fragment/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/samsung/radio/view/widget/c;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/samsung/radio/view/widget/c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/radio/view/widget/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    .line 17
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->c(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/c;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/a;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->b()V

    .line 27
    return-void
.end method
