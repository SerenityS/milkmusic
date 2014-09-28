.class public Lcom/samsung/radio/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/model/a;->d:I

    .line 15
    iput-object p1, p0, Lcom/samsung/radio/model/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/radio/model/a;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/samsung/radio/model/a;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    new-instance v0, Lcom/samsung/radio/model/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/radio/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/radio/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/samsung/radio/model/a;->d:I

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/a;->c:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/radio/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/radio/model/a;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/radio/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/samsung/radio/model/a;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/radio/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 73
    instance-of v0, p1, Lcom/samsung/radio/model/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/samsung/radio/model/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/model/a;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/model/a;

    invoke-virtual {v0}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/radio/model/a;->f:Ljava/lang/String;

    return-object v0
.end method
