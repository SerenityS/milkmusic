.class final Lcom/tnkfactory/ad/eb;
.super Ljava/lang/Object;


# static fields
.field static final a:[B

.field private static b:Lcom/tnkfactory/ad/eb;


# instance fields
.field private c:Lcom/tnkfactory/ad/dz;

.field private d:Lcom/tnkfactory/ad/dn;

.field private e:Lcom/tnkfactory/ad/ca;

.field private f:Lcom/tnkfactory/ad/cq;

.field private g:Lcom/tnkfactory/ad/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "390m?-3jfls"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tnkfactory/ad/eb;->a:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tnkfactory/ad/dz;

    invoke-direct {v0}, Lcom/tnkfactory/ad/dz;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iput-object v9, p0, Lcom/tnkfactory/ad/eb;->d:Lcom/tnkfactory/ad/dn;

    new-instance v0, Lcom/tnkfactory/ad/ca;

    invoke-direct {v0}, Lcom/tnkfactory/ad/ca;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    iput-object v9, p0, Lcom/tnkfactory/ad/eb;->f:Lcom/tnkfactory/ad/cq;

    iput-object v9, p0, Lcom/tnkfactory/ad/eb;->g:Lcom/tnkfactory/ad/cg;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tnkfactory/ad/dz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->b:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "__tnk_ad__"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__tnk_20001_"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    const-string v2, "tnkad_app_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tnkfactory/ad/dz;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "tnkad_tracking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    const-string v2, "tnkad_tracking"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tnkfactory/ad/dz;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-object v2, v0, v8

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tnkfactory/ad/dz;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tnkfactory/ad/dz;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-object v3, v1, v7

    iput-object v3, v2, Lcom/tnkfactory/ad/dz;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-object v3, v1, v8

    iput-object v3, v2, Lcom/tnkfactory/ad/dz;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-object v1, v1, v10

    iget-object v3, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v3, v3, Lcom/tnkfactory/ad/dz;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v4, v4, Lcom/tnkfactory/ad/dz;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tnkfactory/ad/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tnkfactory/ad/dz;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-object v0, v0, v7

    iput-object v0, v1, Lcom/tnkfactory/ad/dz;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->d(Landroid/content/Context;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget v2, v0, v7

    float-to-int v2, v2

    iput v2, v1, Lcom/tnkfactory/ad/dz;->y:I

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget v2, v0, v8

    iput v2, v1, Lcom/tnkfactory/ad/dz;->z:F

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget v0, v0, v10

    iput v0, v1, Lcom/tnkfactory/ad/dz;->B:F

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v1, v1, Lcom/tnkfactory/ad/dz;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x43a0

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tnkfactory/ad/dz;->A:F

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v0, v0, Lcom/tnkfactory/ad/dz;->z:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v2, v2, Lcom/tnkfactory/ad/dz;->A:F

    float-to-double v2, v2

    const-wide v4, 0x3ff3d70a3d70a3d7L

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v1, v1, Lcom/tnkfactory/ad/dz;->z:F

    iput v1, v0, Lcom/tnkfactory/ad/dz;->A:F

    :cond_1
    invoke-static {p1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;)[Z

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-boolean v2, v0, v7

    iput-boolean v2, v1, Lcom/tnkfactory/ad/dz;->r:Z

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-boolean v2, v0, v8

    iput-boolean v2, v1, Lcom/tnkfactory/ad/dz;->s:Z

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    aget-boolean v0, v0, v10

    iput-boolean v0, v1, Lcom/tnkfactory/ad/dz;->t:Z

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    invoke-static {p1}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    invoke-static {p1}, Lcom/tnkfactory/ad/ee;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    const-string v1, "__tnk_ad__"

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__tnk_50001_"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tnkfactory/ad/dz;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    const-string v1, "__tnk_ad__"

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__tnk_50002_"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tnkfactory/ad/dz;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* application Id      : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* application Package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* application Version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* device Model        : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* device OS Version   : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* device Sim Operator : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* device Country Code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* device Language     : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* screen Resolution   : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v1, v1, Lcom/tnkfactory/ad/dz;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* screen Scale        : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v1, v1, Lcom/tnkfactory/ad/dz;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* tstore        : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-boolean v1, v1, Lcom/tnkfactory/ad/dz;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* olleh market  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-boolean v1, v1, Lcom/tnkfactory/ad/dz;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* ozstore       : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-boolean v1, v1, Lcom/tnkfactory/ad/dz;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* root          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* user gender : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v1, v1, Lcom/tnkfactory/ad/dz;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* user age    : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget v1, v1, Lcom/tnkfactory/ad/dz;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/tnkfactory/ad/dn;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    invoke-direct {v0, v1, v2}, Lcom/tnkfactory/ad/dn;-><init>(Lcom/tnkfactory/ad/dz;Lcom/tnkfactory/ad/ca;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/eb;->d:Lcom/tnkfactory/ad/dn;

    new-instance v0, Lcom/tnkfactory/ad/cq;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->d:Lcom/tnkfactory/ad/dn;

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    invoke-direct {v0, v1, v2}, Lcom/tnkfactory/ad/cq;-><init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/eb;->f:Lcom/tnkfactory/ad/cq;

    new-instance v0, Lcom/tnkfactory/ad/cg;

    iget-object v1, p0, Lcom/tnkfactory/ad/eb;->d:Lcom/tnkfactory/ad/dn;

    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    invoke-direct {v0, v1, v2}, Lcom/tnkfactory/ad/cg;-><init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/eb;->g:Lcom/tnkfactory/ad/cg;

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    const-string v1, "ad.a"

    const-string v2, "requestPayForStart"

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    const-string v1, "ad.a"

    const-string v2, "requestPayForAction"

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    const-string v1, "ad.p"

    const-string v2, "requestPayForInstall"

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    const-string v1, "ad.p"

    const-string v2, "requestPayForVideoView"

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialization failed : no meta-data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "no meta-data for tracking, set to default true."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public static final a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;
    .locals 2

    sget-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tnkfactory/ad/eb;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/eb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    :try_start_0
    sget-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.tnkfactory.framework.vo.ValueObject"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Using progard? Put \'-keep class com.tnkfactory.**\' in your proguard setting file !!"

    const-string v1, "tnkad"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "TnkAd Error"

    invoke-static {p0, v1, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tnkfactory/ad/eb;->b:Lcom/tnkfactory/ad/eb;

    return-void
.end method

.method private static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    const-string v2, "-"

    const-string v1, ""

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tnkfactory/ad/ee;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tnkfactory/ad/ee;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network country = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initalization failed : no network operator "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "tnkad_preference"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "tnkad_100000"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/tnkfactory/ad/cb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {p0, v2}, Lcom/tnkfactory/ad/ee;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const/4 v7, 0x2

    aget-object v0, v0, v7

    aput-object v0, v6, v2

    invoke-static {v3, v4, v5, v6}, Lcom/tnkfactory/ad/ee;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-array v2, v11, [Ljava/lang/String;

    aput-object v1, v2, v8

    aput-object v1, v2, v9

    aput-object v0, v2, v10

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initalization failed : no device id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)[F
    .locals 6

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    const/high16 v1, 0x43a0

    :try_start_0
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v1, v5, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v2

    div-float/2addr v0, v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "screen resolution : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [F

    int-to-float v2, v2

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x2

    aput v0, v3, v1

    return-object v3

    :cond_0
    :try_start_3
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    move v2, v4

    move v1, v3

    :goto_2
    const-string v3, "intialization failed : no screen resolution"

    invoke-static {v3}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    move v1, v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method final c()Lcom/tnkfactory/ad/dn;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->d:Lcom/tnkfactory/ad/dn;

    return-object v0
.end method

.method final d()Lcom/tnkfactory/ad/ca;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->e:Lcom/tnkfactory/ad/ca;

    return-object v0
.end method

.method final e()Lcom/tnkfactory/ad/cq;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->f:Lcom/tnkfactory/ad/cq;

    return-object v0
.end method

.method final f()Lcom/tnkfactory/ad/cg;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->g:Lcom/tnkfactory/ad/cg;

    return-object v0
.end method

.method final g()Lcom/tnkfactory/ad/dz;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/eb;->c:Lcom/tnkfactory/ad/dz;

    return-object v0
.end method
