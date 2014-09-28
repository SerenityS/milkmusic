.class final Lcom/tnkfactory/ad/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/bl;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/bm;->a:Lcom/tnkfactory/ad/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v5, 0x2bc

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/bm;->a:Lcom/tnkfactory/ad/bl;

    invoke-static {v0}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/bl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tnkfactory/ad/bm;->a:Lcom/tnkfactory/ad/bl;

    invoke-static {v2}, Lcom/tnkfactory/ad/bl;->b(Lcom/tnkfactory/ad/bl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tnkfactory/ad/bm;->a:Lcom/tnkfactory/ad/bl;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tnkfactory/ad/bm;->a:Lcom/tnkfactory/ad/bl;

    invoke-static {v0}, Lcom/tnkfactory/ad/bl;->c(Lcom/tnkfactory/ad/bl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
