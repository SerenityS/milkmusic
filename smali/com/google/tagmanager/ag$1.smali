.class Lcom/google/tagmanager/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/ag;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/tagmanager/af;)Lcom/google/tagmanager/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/tagmanager/ag;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/ag;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/google/tagmanager/ag$1;->e:Lcom/google/tagmanager/ag;

    iput-object p2, p0, Lcom/google/tagmanager/ag$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/tagmanager/ag$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/tagmanager/ag$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/tagmanager/ag$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/ResourceUtil$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ae;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/tagmanager/ag$1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 411
    iget-object v1, p0, Lcom/google/tagmanager/ag$1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-interface {p4}, Lcom/google/tagmanager/ae;->c()Lcom/google/tagmanager/ac;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/tagmanager/ac;->a(Ljava/util/List;Ljava/util/List;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/ag$1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 420
    iget-object v1, p0, Lcom/google/tagmanager/ag$1;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 421
    if-eqz v0, :cond_1

    .line 422
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-interface {p4}, Lcom/google/tagmanager/ae;->d()Lcom/google/tagmanager/ac;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/tagmanager/ac;->a(Ljava/util/List;Ljava/util/List;)V

    .line 428
    :cond_1
    return-void
.end method
