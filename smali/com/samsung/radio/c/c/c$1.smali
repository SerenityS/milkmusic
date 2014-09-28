.class Lcom/samsung/radio/c/c/c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/c/c/c;->a(Lcom/samsung/radio/c/c/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/c/c/d;

.field final synthetic b:Lcom/samsung/radio/c/c/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/c/c/c;Lcom/samsung/radio/c/c/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/radio/c/c/c$1;->b:Lcom/samsung/radio/c/c/c;

    iput-object p2, p0, Lcom/samsung/radio/c/c/c$1;->a:Lcom/samsung/radio/c/c/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 86
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 87
    const-string v1, "networkTransportStartclient"

    const-string v2, "http://hub.samsungmilkradio.com/"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    new-instance v1, Lcom/samsung/radio/c/a/ad;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/samsung/radio/c/c/c$1;->a:Lcom/samsung/radio/c/c/d;

    invoke-direct {v1, v2, v3}, Lcom/samsung/radio/c/a/ad;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 91
    new-instance v2, Lcom/samsung/radio/platform/net/HttpGetRequest;

    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/samsung/radio/c/a/ad;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/radio/platform/net/HttpGetRequest;-><init>(Ljava/net/URL;)V

    .line 92
    new-instance v3, Lcom/samsung/radio/c/b/a;

    invoke-direct {v3, v1}, Lcom/samsung/radio/c/b/a;-><init>(Lcom/samsung/radio/c/b/d;)V

    .line 93
    invoke-static {v2, v3}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataSync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V

    .line 95
    new-instance v1, Lcom/samsung/radio/c/a/ae;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/samsung/radio/c/c/c$1;->a:Lcom/samsung/radio/c/c/d;

    iget-object v4, p0, Lcom/samsung/radio/c/c/c$1;->b:Lcom/samsung/radio/c/c/c;

    iget-object v4, v4, Lcom/samsung/radio/c/c/c;->f:Lcom/samsung/radio/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/c/a/ae;-><init>(ILcom/samsung/radio/c/c/d;Lcom/samsung/radio/c/d;)V

    .line 96
    new-instance v2, Lcom/samsung/radio/platform/net/HttpGetRequest;

    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/samsung/radio/c/a/ae;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/radio/platform/net/HttpGetRequest;-><init>(Ljava/net/URL;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/radio/c/c/c$1;->b:Lcom/samsung/radio/c/c/c;

    invoke-static {v0}, Lcom/samsung/radio/c/c/c;->a(Lcom/samsung/radio/c/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/c/c$1;->b:Lcom/samsung/radio/c/c/c;

    iget-object v0, v0, Lcom/samsung/radio/c/c/c;->l:Lcom/samsung/radio/service/c/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/samsung/radio/c/a/ae;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/radio/service/c/c;->a(Ljava/lang/Object;)V

    .line 100
    :cond_0
    new-instance v0, Lcom/samsung/radio/c/b/a;

    invoke-direct {v0, v1}, Lcom/samsung/radio/c/b/a;-><init>(Lcom/samsung/radio/c/b/d;)V

    .line 101
    invoke-static {v2, v0}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
