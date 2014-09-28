.class Lcom/google/tagmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/e$b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/tagmanager/a;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .parameter

    .prologue
    .line 22
    const-string v0, "gtm.url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    const-string v0, "gtm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 26
    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/tagmanager/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/tagmanager/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
