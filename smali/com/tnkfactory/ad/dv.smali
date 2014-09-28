.class final Lcom/tnkfactory/ad/dv;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    iput-object v1, p0, Lcom/tnkfactory/ad/dv;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/dv;->b:I

    iput-object v1, p0, Lcom/tnkfactory/ad/dv;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tnkfactory/ad/dv;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tnkfactory/ad/dv;->b:I

    iput-object p3, p0, Lcom/tnkfactory/ad/dv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz p2, :cond_3

    const-string v0, "ret_cd"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request for payment returned. retrun code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/dv;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tnkfactory/ad/dv;->b:I

    iget-object v2, p0, Lcom/tnkfactory/ad/dv;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "user_brth"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/TnkSession;->setUserAge(Landroid/content/Context;I)V

    :cond_2
    const-string v0, "user_sex"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tnkfactory/ad/TnkCode;

    invoke-direct {v1, v0}, Lcom/tnkfactory/ad/TnkCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tnkfactory/ad/TnkSession;->setUserGender(Landroid/content/Context;Lcom/tnkfactory/ad/TnkCode;)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/dv;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tnkfactory/ad/dv;->b:I

    iget-object v2, p0, Lcom/tnkfactory/ad/dv;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_pnt"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tnkfactory.ad.PPI_ACTION_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pay_pnt"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "actn_id"

    const-string v2, "actn_id"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tr_id"

    const-string v2, "tr_id"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "app_id"

    const-string v2, "app_id"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
