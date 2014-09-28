.class Lcom/samsung/radio/fragment/c$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/fragment/c;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$a;->a:Lcom/samsung/radio/fragment/c;

    .line 611
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 612
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 629
    const v0, 0x7f0a005b

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 630
    new-instance v1, Lcom/samsung/radio/fragment/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/c$a$1;-><init>(Lcom/samsung/radio/fragment/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c$a;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 640
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0a005b

    .line 618
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 620
    if-nez p2, :cond_0

    .line 621
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/radio/fragment/c$a;->a(ILandroid/view/View;)V

    .line 625
    return-object v0
.end method
