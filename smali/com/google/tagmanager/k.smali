.class Lcom/google/tagmanager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/analytics/containertag/a/a$d;

.field b:Lcom/google/tagmanager/ac;

.field c:Lcom/google/tagmanager/ac;

.field d:Lcom/google/tagmanager/ac;

.field e:Lcom/google/tagmanager/ac;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/a/a$d;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    .line 28
    new-instance v0, Lcom/google/tagmanager/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/k$a;-><init>(Lcom/google/tagmanager/k;I)V

    iput-object v0, p0, Lcom/google/tagmanager/k;->b:Lcom/google/tagmanager/ac;

    .line 30
    new-instance v0, Lcom/google/tagmanager/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/k$a;-><init>(Lcom/google/tagmanager/k;I)V

    iput-object v0, p0, Lcom/google/tagmanager/k;->c:Lcom/google/tagmanager/ac;

    .line 32
    new-instance v0, Lcom/google/tagmanager/k$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/k$a;-><init>(Lcom/google/tagmanager/k;I)V

    iput-object v0, p0, Lcom/google/tagmanager/k;->d:Lcom/google/tagmanager/ac;

    .line 34
    new-instance v0, Lcom/google/tagmanager/k$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/k$a;-><init>(Lcom/google/tagmanager/k;I)V

    iput-object v0, p0, Lcom/google/tagmanager/k;->e:Lcom/google/tagmanager/ac;

    .line 36
    return-void
.end method

.method public static a(Lcom/google/tagmanager/ResourceUtil$a;)Lcom/google/analytics/containertag/a/a$b;
    .locals 5
    .parameter

    .prologue
    .line 83
    new-instance v2, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v2}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceUtil$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    new-instance v4, Lcom/google/analytics/containertag/a/a$c;

    invoke-direct {v4}, Lcom/google/analytics/containertag/a/a$c;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/google/analytics/containertag/a/a$c;->b:Ljava/lang/String;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v0}, Lcom/google/tagmanager/DebugValueBuilder;->a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/analytics/containertag/a/a$c;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 88
    iget-object v0, v2, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    invoke-static {v0, v4}, Lcom/google/tagmanager/b;->a([Lcom/google/analytics/containertag/a/a$c;Lcom/google/analytics/containertag/a/a$c;)[Lcom/google/analytics/containertag/a/a$c;

    move-result-object v0

    iput-object v0, v2, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    goto :goto_0

    .line 90
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ab;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iget-object v2, p0, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iget-object v2, v2, Lcom/google/analytics/containertag/a/a$d;->c:[Lcom/google/analytics/containertag/a/a$b;

    invoke-static {v2, v0}, Lcom/google/tagmanager/b;->a([Lcom/google/analytics/containertag/a/a$b;Lcom/google/analytics/containertag/a/a$b;)[Lcom/google/analytics/containertag/a/a$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/analytics/containertag/a/a$d;->c:[Lcom/google/analytics/containertag/a/a$b;

    .line 43
    new-instance v1, Lcom/google/tagmanager/i;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/i;-><init>(Lcom/google/analytics/containertag/a/a$b;)V

    return-object v1
.end method

.method public a(Lcom/google/analytics/a/a/a/a$a;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    invoke-static {p1}, Lcom/google/tagmanager/DebugValueBuilder;->a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/analytics/containertag/a/a$d;->h:Lcom/google/analytics/a/a/a/a$a;

    .line 77
    return-void
.end method

.method public b()Lcom/google/tagmanager/ab;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iget-object v2, p0, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iget-object v2, v2, Lcom/google/analytics/containertag/a/a$d;->b:[Lcom/google/analytics/containertag/a/a$b;

    invoke-static {v2, v0}, Lcom/google/tagmanager/b;->a([Lcom/google/analytics/containertag/a/a$b;Lcom/google/analytics/containertag/a/a$b;)[Lcom/google/analytics/containertag/a/a$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/analytics/containertag/a/a$d;->b:[Lcom/google/analytics/containertag/a/a$b;

    .line 51
    new-instance v1, Lcom/google/tagmanager/i;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/i;-><init>(Lcom/google/analytics/containertag/a/a$b;)V

    return-object v1
.end method

.method public c()Lcom/google/tagmanager/ac;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/tagmanager/k;->b:Lcom/google/tagmanager/ac;

    return-object v0
.end method

.method public d()Lcom/google/tagmanager/ac;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/tagmanager/k;->c:Lcom/google/tagmanager/ac;

    return-object v0
.end method

.method public e()Lcom/google/tagmanager/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/tagmanager/k;->d:Lcom/google/tagmanager/ac;

    return-object v0
.end method

.method public f()Lcom/google/tagmanager/ac;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/tagmanager/k;->e:Lcom/google/tagmanager/ac;

    return-object v0
.end method
