.class abstract Lcom/google/tagmanager/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/google/analytics/a/a/a/a$a;
.end method

.method public abstract a()Z
.end method

.method a(Ljava/util/Set;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/tagmanager/p;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/tagmanager/p;->a:Ljava/util/Set;

    return-object v0
.end method
