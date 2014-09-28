.class public Lcom/tnkfactory/ad/l;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/tnkfactory/ad/AppDTO;

.field protected c:Lcom/tnkfactory/ad/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/l;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    iput-object v0, p0, Lcom/tnkfactory/ad/l;->c:Lcom/tnkfactory/ad/s;

    iput-object p1, p0, Lcom/tnkfactory/ad/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    iput-object p3, p0, Lcom/tnkfactory/ad/l;->c:Lcom/tnkfactory/ad/s;

    return-void
.end method


# virtual methods
.method public onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-static {p1, p2}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Lcom/tnkfactory/framework/vo/ValueObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    const-string v1, "mkt_app_id"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/AppDTO;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    const-string v1, "mkt_id"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/AppDTO;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    const-string v1, "apk_key"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/AppDTO;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    const-string v1, "webview_yn"

    const-string v2, "Y"

    invoke-virtual {p2, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/AppDTO;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    iget-boolean v0, v0, Lcom/tnkfactory/ad/AppDTO;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;)V

    :goto_1
    iget-object v0, p0, Lcom/tnkfactory/ad/l;->c:Lcom/tnkfactory/ad/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/l;->c:Lcom/tnkfactory/ad/s;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/s;->removeFromParent()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tnkfactory/ad/l;->b:Lcom/tnkfactory/ad/AppDTO;

    iget-object v1, p0, Lcom/tnkfactory/ad/l;->c:Lcom/tnkfactory/ad/s;

    invoke-static {p1, v0, v1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V

    goto :goto_1
.end method
