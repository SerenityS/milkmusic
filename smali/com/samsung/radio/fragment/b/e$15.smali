.class Lcom/samsung/radio/fragment/b/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$15;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/b/g;Lcom/samsung/radio/fragment/b/g;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$15;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->l(Lcom/samsung/radio/fragment/b/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 696
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$15;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/e;->l(Lcom/samsung/radio/fragment/b/e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 691
    check-cast p1, Lcom/samsung/radio/fragment/b/g;

    check-cast p2, Lcom/samsung/radio/fragment/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/b/e$15;->a(Lcom/samsung/radio/fragment/b/g;Lcom/samsung/radio/fragment/b/g;)I

    move-result v0

    return v0
.end method
