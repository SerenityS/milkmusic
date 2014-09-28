.class Lcom/google/tagmanager/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/tagmanager/aa;)Lcom/google/tagmanager/aa;
    .locals 3
    .parameter

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v0}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/google/tagmanager/aa;

    invoke-static {v1}, Lcom/google/tagmanager/ai;->c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/tagmanager/aa;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/aa;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 59
    :goto_0
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/tagmanager/aa;I)Lcom/google/tagmanager/aa;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/tagmanager/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v0}, Lcom/google/tagmanager/ak;->a(Lcom/google/analytics/a/a/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object p0

    .line 43
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Value Escaping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {p0}, Lcom/google/tagmanager/ak;->a(Lcom/google/tagmanager/aa;)Lcom/google/tagmanager/aa;

    move-result-object p0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static varargs a(Lcom/google/tagmanager/aa;[I)Lcom/google/tagmanager/aa;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 17
    .line 18
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 19
    invoke-static {p0, v2}, Lcom/google/tagmanager/ak;->a(Lcom/google/tagmanager/aa;I)Lcom/google/tagmanager/aa;

    move-result-object p0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 34
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/analytics/a/a/a/a$a;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/tagmanager/ai;->c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
