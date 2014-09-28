.class Lcom/samsung/radio/fragment/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/t;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/t;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/t;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/radio/fragment/t$2;->a:Lcom/samsung/radio/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/samsung/radio/fragment/t$2;->a:Lcom/samsung/radio/fragment/t;

    invoke-static {v0}, Lcom/samsung/radio/fragment/t;->a(Lcom/samsung/radio/fragment/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/radio/fragment/t$2;->a:Lcom/samsung/radio/fragment/t;

    invoke-static {v0}, Lcom/samsung/radio/fragment/t;->b(Lcom/samsung/radio/fragment/t;)Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/samsung/radio/fragment/t$2;->a:Lcom/samsung/radio/fragment/t;

    invoke-static {v3}, Lcom/samsung/radio/fragment/t;->c(Lcom/samsung/radio/fragment/t;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/samsung/radio/fragment/t$2;->a:Lcom/samsung/radio/fragment/t;

    invoke-static {v3}, Lcom/samsung/radio/fragment/t;->d(Lcom/samsung/radio/fragment/t;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 123
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/t$2;->a:Lcom/samsung/radio/fragment/t;

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/t;->a(Lcom/samsung/radio/fragment/t;Z)Z

    .line 131
    :cond_1
    return-void
.end method
