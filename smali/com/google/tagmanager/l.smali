.class Lcom/google/tagmanager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/af;


# instance fields
.field private a:Lcom/google/analytics/containertag/a/a$e;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/a/a$e;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/tagmanager/l;->a:Lcom/google/analytics/containertag/a/a$e;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ae;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/google/analytics/containertag/a/a$d;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$d;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/tagmanager/l;->a:Lcom/google/analytics/containertag/a/a$e;

    iget-object v2, p0, Lcom/google/tagmanager/l;->a:Lcom/google/analytics/containertag/a/a$e;

    iget-object v2, v2, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    invoke-static {v2, v0}, Lcom/google/tagmanager/b;->a([Lcom/google/analytics/containertag/a/a$d;Lcom/google/analytics/containertag/a/a$d;)[Lcom/google/analytics/containertag/a/a$d;

    move-result-object v2

    iput-object v2, v1, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    .line 36
    new-instance v1, Lcom/google/tagmanager/k;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/k;-><init>(Lcom/google/analytics/containertag/a/a$d;)V

    return-object v1
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .parameter

    .prologue
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$a;

    .line 25
    iget-object v2, p0, Lcom/google/tagmanager/l;->a:Lcom/google/analytics/containertag/a/a$e;

    iget-object v3, p0, Lcom/google/tagmanager/l;->a:Lcom/google/analytics/containertag/a/a$e;

    iget-object v3, v3, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    invoke-static {v0}, Lcom/google/tagmanager/k;->a(Lcom/google/tagmanager/ResourceUtil$a;)Lcom/google/analytics/containertag/a/a$b;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/tagmanager/b;->a([Lcom/google/analytics/containertag/a/a$b;Lcom/google/analytics/containertag/a/a$b;)[Lcom/google/analytics/containertag/a/a$b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
