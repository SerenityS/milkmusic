.class Lcom/samsung/radio/view/widget/RadioDialView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0a0120

    const v7, 0x7f0a014a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioDialView;->d(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 332
    int-to-float v2, v2

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    sub-float/2addr v2, v4

    .line 333
    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 335
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 338
    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    div-float/2addr v2, v4

    iget-object v6, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v6}, Lcom/samsung/radio/view/widget/RadioDialView;->g(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v6

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 339
    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    div-float/2addr v3, v4

    iget-object v6, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v6}, Lcom/samsung/radio/view/widget/RadioDialView;->g(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 343
    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 404
    goto :goto_0

    .line 347
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 348
    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->h(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_0

    .line 352
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v4, v2, v3, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;FFZ)V

    goto :goto_1

    .line 353
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v8, :cond_2

    .line 354
    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->i(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    const/high16 v6, 0x4120

    iget-object v7, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v7}, Lcom/samsung/radio/view/widget/RadioDialView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v5, v6

    .line 359
    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 363
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;FFZ)V

    goto :goto_1

    .line 371
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 372
    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v4, v2, v3, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Lcom/samsung/radio/view/widget/RadioDialView;FFZ)V

    goto :goto_1

    .line 373
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->e(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->f(Lcom/samsung/radio/view/widget/RadioDialView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Lcom/samsung/radio/view/widget/RadioDialView;FFZ)V

    goto/16 :goto_1

    .line 379
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 380
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    sget-object v3, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-static {v2, v3}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;)V

    .line 382
    :cond_5
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v2, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;Z)V

    .line 385
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v2, "GenreName"

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->j(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v2, "StationID"

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->k(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "StationName"

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->l(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v2, "StationType"

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->m(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$2;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioDialView;->n(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v2

    const-string v3, "1000"

    const-string v4, "2140"

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {}, Lcom/samsung/radio/view/widget/RadioDialView;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onTouch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
