.class public Lcom/samsung/radio/fragment/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    const-string v0, "\\s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "\\s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 44
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    array-length v4, v3

    if-le v4, v2, :cond_1

    .line 51
    aget-object v3, v3, v2

    move-object v4, v3

    .line 58
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 64
    :goto_2
    array-length v3, v5

    if-le v3, v2, :cond_2

    .line 65
    aget-object v3, v5, v2

    .line 71
    :goto_3
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 72
    const/4 v0, -0x1

    .line 83
    :cond_0
    :goto_4
    return v0

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, ""

    move-object v4, v3

    goto :goto_1

    .line 67
    :cond_2
    const-string v3, ""

    goto :goto_3

    .line 73
    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    move v0, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 59
    :catch_1
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Station;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/fragment/b/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/fragment/b/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 11
    check-cast p1, Lcom/samsung/radio/model/Station;

    check-cast p2, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/b/f;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Station;)I

    move-result v0

    return v0
.end method
