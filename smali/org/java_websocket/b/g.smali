.class public Lorg/java_websocket/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/b/c;


# instance fields
.field private a:[B

.field private b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/b/g;->b:Ljava/util/TreeMap;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lorg/java_websocket/b/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lorg/java_websocket/b/g;->a:[B

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lorg/java_websocket/b/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    if-nez v0, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/java_websocket/b/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lorg/java_websocket/b/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/java_websocket/b/g;->a:[B

    return-object v0
.end method
