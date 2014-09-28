.class public final Lcom/tnkfactory/ad/ce;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/tnkfactory/ad/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/ce;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/ce;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnkfactory/ad/ce;->c:Lcom/tnkfactory/ad/s;

    iput-object p1, p0, Lcom/tnkfactory/ad/ce;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tnkfactory/ad/ce;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tnkfactory/ad/ce;->c:Lcom/tnkfactory/ad/s;

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    const-string v0, "Y"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v0, "cpc_url"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "webview_yn"

    const-string v1, "Y"

    invoke-virtual {p2, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, Lcom/tnkfactory/ad/ce;->c:Lcom/tnkfactory/ad/s;

    :cond_0
    iget-object v1, p0, Lcom/tnkfactory/ad/ce;->b:Ljava/lang/String;

    const-string v2, "W"

    iget-object v5, p0, Lcom/tnkfactory/ad/ce;->c:Lcom/tnkfactory/ad/s;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/s;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/ce;->c:Lcom/tnkfactory/ad/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/ce;->c:Lcom/tnkfactory/ad/s;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/s;->removeFromParent()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method
