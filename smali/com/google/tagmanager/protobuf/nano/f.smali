.class public final Lcom/google/tagmanager/protobuf/nano/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    .line 47
    iput-object p2, p0, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/nano/f;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lcom/google/tagmanager/protobuf/nano/f;

    .line 56
    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    iget v3, p1, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    iget-object v3, p1, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 61
    .line 62
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    add-int/lit16 v1, v0, 0x20f

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return v1
.end method
