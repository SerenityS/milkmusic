.class abstract Lcom/tnkfactory/ad/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/tnkfactory/ad/dn;

.field protected b:Lcom/tnkfactory/ad/dz;

.field protected c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/a;->a:Lcom/tnkfactory/ad/dn;

    iput-object v0, p0, Lcom/tnkfactory/ad/a;->b:Lcom/tnkfactory/ad/dz;

    iput-object v0, p0, Lcom/tnkfactory/ad/a;->c:Landroid/app/Activity;

    iput-object p1, p0, Lcom/tnkfactory/ad/a;->a:Lcom/tnkfactory/ad/dn;

    iput-object p2, p0, Lcom/tnkfactory/ad/a;->b:Lcom/tnkfactory/ad/dz;

    return-void
.end method

.method protected static a(Landroid/content/Context;Z)[I
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/high16 v8, 0x3ff0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    int-to-double v0, v4

    mul-double/2addr v0, v8

    double-to-int v0, v0

    if-eqz p1, :cond_1

    int-to-double v6, v0

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v6, v8

    double-to-int v1, v6

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v0, v6, v3

    aput v1, v6, v2

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x3

    aput v5, v6, v0

    return-object v6

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    goto :goto_1

    :cond_2
    int-to-double v0, v5

    const-wide v6, 0x3fed70a3d70a3d71L

    mul-double/2addr v0, v6

    double-to-int v1, v0

    int-to-double v6, v1

    const-wide v8, 0x3ff199999999999aL

    mul-double/2addr v6, v8

    double-to-int v0, v6

    goto :goto_1
.end method
