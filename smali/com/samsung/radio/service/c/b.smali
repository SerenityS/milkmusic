.class public Lcom/samsung/radio/service/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 20
    const-wide/16 p2, 0x40

    .line 22
    :cond_0
    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    div-long/2addr v0, p2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static b(JJ)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 37
    const-wide/16 p2, 0x40

    .line 39
    :cond_0
    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_1
    mul-long v0, p2, p0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
