.class Lcom/samsung/radio/fragment/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samsung/radio/fragment/b/f;

.field final synthetic b:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/fragment/b/e;)V
    .locals 1
    .parameter

    .prologue
    .line 907
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$a;->b:Lcom/samsung/radio/fragment/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Lcom/samsung/radio/fragment/b/f;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/b/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e$a;->a:Lcom/samsung/radio/fragment/b/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/fragment/b/e;Lcom/samsung/radio/fragment/b/e$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/b/e$a;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/b/g;Lcom/samsung/radio/fragment/b/g;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 912
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$a;->a:Lcom/samsung/radio/fragment/b/f;

    iget-object v1, p1, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    iget-object v2, p2, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/b/f;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Station;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 907
    check-cast p1, Lcom/samsung/radio/fragment/b/g;

    check-cast p2, Lcom/samsung/radio/fragment/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/b/e$a;->a(Lcom/samsung/radio/fragment/b/g;Lcom/samsung/radio/fragment/b/g;)I

    move-result v0

    return v0
.end method
