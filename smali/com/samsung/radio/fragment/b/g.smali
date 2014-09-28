.class public Lcom/samsung/radio/fragment/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/radio/model/Station;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/samsung/radio/model/Station;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    .line 25
    iput p2, p0, Lcom/samsung/radio/fragment/b/g;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 30
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/samsung/radio/fragment/b/g;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/samsung/radio/fragment/b/g;

    .line 32
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    iget-object v1, p1, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
