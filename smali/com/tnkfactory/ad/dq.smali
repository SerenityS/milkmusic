.class final Lcom/tnkfactory/ad/dq;
.super Lcom/tnkfactory/ad/dp;


# instance fields
.field protected g:Lcom/tnkfactory/ad/dw;

.field final synthetic h:Lcom/tnkfactory/ad/dn;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/dw;Lcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/dq;->h:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/dq;->g:Lcom/tnkfactory/ad/dw;

    iput-object p4, p0, Lcom/tnkfactory/ad/dq;->g:Lcom/tnkfactory/ad/dw;

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1}, Lcom/tnkfactory/ad/dp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/dq;->g:Lcom/tnkfactory/ad/dw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tnkfactory/ad/dq;->g:Lcom/tnkfactory/ad/dw;

    iget-object v2, p0, Lcom/tnkfactory/ad/dq;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tnkfactory/ad/dw;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
