.class public Lcom/samsung/radio/view/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/a/b;->b:Z

    .line 47
    const/high16 v0, 0x10e

    iput v0, p0, Lcom/samsung/radio/view/a/b;->c:I

    .line 52
    iput-object p1, p0, Lcom/samsung/radio/view/a/b;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/samsung/radio/view/a/b;->d:Landroid/view/View;

    .line 54
    iput-object p3, p0, Lcom/samsung/radio/view/a/b;->e:Landroid/widget/ImageView;

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/samsung/radio/view/a/b;->c:I

    .line 82
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/a/b;->b:Z

    .line 92
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/a/b;->b:Z

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/radio/view/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/a/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 65
    const/4 v1, 0x0

    .line 66
    const v0, 0x7f020091

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/view/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    new-instance v0, Lcom/samsung/radio/view/a/a;

    iget-object v2, p0, Lcom/samsung/radio/view/a/b;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/radio/view/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/samsung/radio/view/a/b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const-string v4, "NotUsed"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/radio/view/a/a;-><init>(Landroid/view/View;IILjava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/samsung/radio/view/a/b;->a:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/view/a/a;->setInterpolator(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v0, p0}, Lcom/samsung/radio/view/a/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    iget-object v1, p0, Lcom/samsung/radio/view/a/b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    const v0, 0x7f020090

    goto :goto_1
.end method
