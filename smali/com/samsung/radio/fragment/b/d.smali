.class public Lcom/samsung/radio/fragment/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field a:Lcom/samsung/radio/fragment/b/c;

.field b:Lcom/samsung/radio/view/b;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/radio/fragment/b/c;Lcom/samsung/radio/view/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/d;->c:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/samsung/radio/fragment/b/d;->a:Lcom/samsung/radio/fragment/b/c;

    .line 20
    iput-object p3, p0, Lcom/samsung/radio/fragment/b/d;->b:Lcom/samsung/radio/view/b;

    .line 21
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0a007a

    const v4, 0x7f0a0079

    const v3, 0x7f0a0002

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 131
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    :goto_2
    new-instance v1, Lcom/samsung/radio/view/a/a;

    iget-object v3, p0, Lcom/samsung/radio/fragment/b/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x10e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/radio/fragment/b/d;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/samsung/radio/view/a/a;-><init>(Landroid/view/View;III)V

    .line 48
    iget-object v3, p0, Lcom/samsung/radio/fragment/b/d;->c:Landroid/content/Context;

    const v4, 0x10a0006

    invoke-virtual {v1, v3, v4}, Lcom/samsung/radio/view/a/a;->setInterpolator(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v1}, Lcom/samsung/radio/view/a/a;->startNow()V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/d;->a:Lcom/samsung/radio/fragment/b/c;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/b/c;->d()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 58
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    :goto_3
    iget-object v3, p0, Lcom/samsung/radio/fragment/b/d;->a:Lcom/samsung/radio/fragment/b/c;

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v2

    invoke-interface {v3, v1}, Lcom/samsung/radio/fragment/b/c;->a([Landroid/view/View;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/d;->b:Lcom/samsung/radio/view/b;

    invoke-interface {v0}, Lcom/samsung/radio/view/b;->g()V

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/d;->b:Lcom/samsung/radio/view/b;

    invoke-interface {v0}, Lcom/samsung/radio/view/b;->g()V

    goto/16 :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    iget-object v3, p0, Lcom/samsung/radio/fragment/b/d;->b:Lcom/samsung/radio/view/b;

    invoke-interface {v3, v1, v0}, Lcom/samsung/radio/view/b;->a(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/d;->a:Lcom/samsung/radio/fragment/b/c;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/b/c;->e()V

    .line 90
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v2

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v1

    .line 95
    array-length v1, v3

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_5

    aget-object v4, v3, v0

    .line 96
    iget-object v5, p0, Lcom/samsung/radio/fragment/b/d;->a:Lcom/samsung/radio/fragment/b/c;

    invoke-interface {v5, v4}, Lcom/samsung/radio/fragment/b/c;->a(Landroid/view/View;)V

    .line 97
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    new-instance v1, Lcom/samsung/radio/fragment/b/d$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/fragment/b/d$1;-><init>(Lcom/samsung/radio/fragment/b/d;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
