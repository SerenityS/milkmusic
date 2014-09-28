.class final Lcom/tnkfactory/ad/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tnkfactory/ad/dw;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/dn;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/dr;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v1, p2, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "no_inst"

    const-string v2, "N"

    invoke-virtual {p2, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "app_pkg"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "img_url"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img_dt"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_3

    invoke-static {p1, v0, v1, v2}, Lcom/tnkfactory/ad/ci;->b(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "fad_img"

    invoke-virtual {p2, v1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "fimg_url"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cimg_url"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fimg_dt"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v0, :cond_4

    invoke-static {p1, v0, v2, v3}, Lcom/tnkfactory/ad/ci;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "frame_img"

    invoke-virtual {p2, v4, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_0

    invoke-static {p1, v1, v2, v3}, Lcom/tnkfactory/ad/ci;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "close_img"

    invoke-virtual {p2, v1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method
