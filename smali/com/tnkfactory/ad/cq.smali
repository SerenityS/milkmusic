.class final Lcom/tnkfactory/ad/cq;
.super Lcom/tnkfactory/ad/a;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tnkfactory/ad/a;-><init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v3}, Lcom/tnkfactory/ad/cq;->a(Landroid/content/Context;Z)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {p0, v0, v1, p3}, Lcom/tnkfactory/ad/cr;->a(Landroid/content/Context;IIZ)Lcom/tnkfactory/ad/cr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tnkfactory/ad/cr;->setListener(Lcom/tnkfactory/ad/TnkAdListener;)V

    invoke-virtual {v1, v3}, Lcom/tnkfactory/ad/cr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v1, p4}, Lcom/tnkfactory/ad/cr;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v2}, Lcom/tnkfactory/ad/cr;->setAnimationType(II)V

    invoke-virtual {v1, p0}, Lcom/tnkfactory/ad/cr;->show(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
