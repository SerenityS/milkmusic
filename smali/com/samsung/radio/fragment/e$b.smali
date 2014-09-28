.class Lcom/samsung/radio/fragment/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/samsung/radio/fragment/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/samsung/radio/fragment/e$b;->b:Lcom/samsung/radio/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput p2, p0, Lcom/samsung/radio/fragment/e$b;->a:I

    .line 342
    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 366
    if-nez p2, :cond_0

    .line 367
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$b;->b:Lcom/samsung/radio/fragment/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/e;->c(Lcom/samsung/radio/fragment/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$b;->b:Lcom/samsung/radio/fragment/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/e$b;->b:Lcom/samsung/radio/fragment/e;

    invoke-static {v1}, Lcom/samsung/radio/fragment/e;->c(Lcom/samsung/radio/fragment/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/samsung/radio/fragment/e$b;->b:Lcom/samsung/radio/fragment/e;

    invoke-static {v1}, Lcom/samsung/radio/fragment/e;->c(Lcom/samsung/radio/fragment/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$b;->b:Lcom/samsung/radio/fragment/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 348
    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    return v2

    .line 350
    :pswitch_0
    iget v0, p0, Lcom/samsung/radio/fragment/e$b;->a:I

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/fragment/e$b;->a(II)V

    goto :goto_0

    .line 354
    :pswitch_1
    iget v0, p0, Lcom/samsung/radio/fragment/e$b;->a:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/fragment/e$b;->a(II)V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
