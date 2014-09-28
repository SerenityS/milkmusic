.class Lcom/samsung/radio/fragment/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/c;->b(Landroid/widget/ArrayAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$13;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Seed;Lcom/samsung/radio/model/Seed;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 429
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/radio/model/Seed;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/radio/model/Seed;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 425
    check-cast p1, Lcom/samsung/radio/model/Seed;

    check-cast p2, Lcom/samsung/radio/model/Seed;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/c$13;->a(Lcom/samsung/radio/model/Seed;Lcom/samsung/radio/model/Seed;)I

    move-result v0

    return v0
.end method
