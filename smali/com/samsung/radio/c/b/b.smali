.class public Lcom/samsung/radio/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/b/c;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/net/URI;

.field private c:Lcom/samsung/radio/c/b/d;

.field private d:Lcom/samsung/radio/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/samsung/radio/c/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/samsung/radio/c/b/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    .line 43
    iput-object v0, p0, Lcom/samsung/radio/c/b/b;->d:Lcom/samsung/radio/c/b/a;

    .line 61
    iput-object p1, p0, Lcom/samsung/radio/c/b/b;->b:Ljava/net/URI;

    .line 62
    iput-object p2, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/c/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    .line 81
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/samsung/radio/c/b/b;->b()Z

    .line 68
    new-instance v0, Lcom/samsung/radio/c/b/a;

    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    invoke-direct {v0, v1}, Lcom/samsung/radio/c/b/a;-><init>(Lcom/samsung/radio/c/b/d;)V

    iput-object v0, p0, Lcom/samsung/radio/c/b/b;->d:Lcom/samsung/radio/c/b/a;

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 98
    packed-switch p2, :pswitch_data_0

    :goto_0
    move-object v0, v1

    .line 146
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->d:Lcom/samsung/radio/c/b/a;

    invoke-static {v0, v1, p2}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v2

    :goto_2
    move v3, v0

    .line 154
    :cond_0
    :goto_3
    return v3

    .line 100
    :pswitch_0
    :try_start_1
    const-string v4, ""

    .line 101
    const-string v0, ""

    .line 103
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 115
    :goto_4
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 116
    new-instance v0, Lcom/samsung/radio/platform/net/HttpPostRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/radio/c/b/b;->b:Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/samsung/radio/platform/net/HttpPostRequest;-><init>(Ljava/net/URL;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/samsung/radio/c/b/b;->a:Ljava/lang/String;

    const-string v2, "send"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Charset not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 105
    :cond_1
    :try_start_2
    instance-of v5, p1, [Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 106
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 108
    const/4 v4, 0x1

    aget-object p1, p1, v4

    move-object v4, v0

    goto :goto_4

    .line 119
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/samsung/radio/platform/net/HttpGetRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/radio/c/b/b;->b:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/radio/platform/net/HttpGetRequest;-><init>(Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    sget-object v1, Lcom/samsung/radio/c/b/b;->a:Ljava/lang/String;

    const-string v2, "send"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad URL parsed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->b(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 123
    :pswitch_2
    :try_start_3
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/samsung/radio/platform/net/HttpMultipartRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/radio/c/b/b;->b:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/radio/platform/net/HttpMultipartRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    sget-object v4, Lcom/samsung/radio/c/b/b;->a:Ljava/lang/String;

    const-string v5, "send"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Null data"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    sget-object v1, Lcom/samsung/radio/c/b/b;->a:Ljava/lang/String;

    const-string v2, "send"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No data connection"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/samsung/radio/c/b/b;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    :cond_2
    move v0, v3

    goto/16 :goto_2

    :cond_3
    move-object p1, v0

    goto/16 :goto_4

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/c/b/b;->d:Lcom/samsung/radio/c/b/a;

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
