.class public Lcom/buzzvil/volley/toolbox/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/buzzvil/volley/h;
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/buzzvil/volley/toolbox/l;->a(Landroid/content/Context;Lcom/buzzvil/volley/toolbox/f;)Lcom/buzzvil/volley/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/buzzvil/volley/toolbox/f;)Lcom/buzzvil/volley/h;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    const-string v0, "volley/0"

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    if-nez p1, :cond_0

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 54
    new-instance p1, Lcom/buzzvil/volley/toolbox/g;

    invoke-direct {p1}, Lcom/buzzvil/volley/toolbox/g;-><init>()V

    .line 62
    :cond_0
    :goto_1
    new-instance v0, Lcom/buzzvil/volley/toolbox/a;

    invoke-direct {v0, p1}, Lcom/buzzvil/volley/toolbox/a;-><init>(Lcom/buzzvil/volley/toolbox/f;)V

    .line 64
    new-instance v2, Lcom/buzzvil/volley/h;

    new-instance v3, Lcom/buzzvil/volley/toolbox/c;

    invoke-direct {v3, v1}, Lcom/buzzvil/volley/toolbox/c;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/buzzvil/volley/h;-><init>(Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/e;)V

    .line 65
    invoke-virtual {v2}, Lcom/buzzvil/volley/h;->a()V

    .line 67
    return-object v2

    .line 58
    :cond_1
    new-instance p1, Lcom/buzzvil/volley/toolbox/d;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/buzzvil/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    goto :goto_0
.end method
