.class final Lcom/tnkfactory/ad/cz;
.super Ljava/io/DataOutputStream;

# interfaces
.implements Ljava/io/ObjectOutput;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->d:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->c:Ljava/util/Map;

    return-void
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tnkfactory/ad/cz;->write(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x20

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    shr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4000

    if-ge p1, v0, :cond_3

    shr-int/lit8 v0, p1, 0x16

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    shr-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "U29 out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-virtual {p0, p1, p2}, Lcom/tnkfactory/ad/cz;->writeLong(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cz;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tnkfactory/ad/cz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/tnkfactory/ad/cz;->d:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tnkfactory/ad/cz;->d:[B

    array-length v1, v1

    if-ge v1, v0, :cond_5

    :cond_4
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tnkfactory/ad/cz;->d:[B

    :cond_5
    iget-object v4, p0, Lcom/tnkfactory/ad/cz;->d:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v2

    move v3, v2

    :goto_2
    if-lt v1, v5, :cond_7

    shl-int/lit8 v0, v3, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    invoke-virtual {p0, v4, v2, v3}, Lcom/tnkfactory/ad/cz;->write([BII)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tnkfactory/ad/cz;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tnkfactory/ad/cz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x80

    if-ge v6, v0, :cond_8

    add-int/lit8 v0, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x800

    if-ge v6, v0, :cond_9

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 v3, v6, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v7

    goto :goto_3

    :cond_9
    const/high16 v0, 0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 v3, v6, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v7

    goto :goto_3
.end method

.method private a(Ljava/util/Map;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/tnkfactory/ad/dd;

    invoke-direct {v2}, Lcom/tnkfactory/ad/dd;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move v0, v1

    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iput-object v3, v2, Lcom/tnkfactory/ad/dd;->c:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/cz;->a(Lcom/tnkfactory/ad/dd;)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    iget-object v0, v2, Lcom/tnkfactory/ad/dd;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_3

    :cond_0
    if-lez v4, :cond_1

    :goto_2
    if-lt v1, v4, :cond_4

    :cond_1
    return-void

    :cond_2
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a([D)V
    .locals 3

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tnkfactory/ad/cz;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([F)V
    .locals 3

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/tnkfactory/ad/cz;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([I)V
    .locals 3

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget v1, p1, v0

    const v2, 0x1fffffff

    and-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cz;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([J)V
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tnkfactory/ad/cz;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cz;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([S)V
    .locals 3

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-short v1, p1, v0

    const v2, 0x1fffffff

    and-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cz;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([Z)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cz;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cz;->write(I)V

    goto :goto_1
.end method

.method private a(Lcom/tnkfactory/ad/dd;)Z
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/cz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/cz;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tnkfactory/ad/cz;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/cz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/cz;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tnkfactory/ad/cz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeObject(Ljava/lang/Object;)V
    .locals 8

    const-wide/32 v6, 0xfffffff

    const-wide/32 v4, -0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tnkfactory/ad/cz;->write(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Number;

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tnkfactory/ad/cz;->writeDouble(D)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tnkfactory/ad/cz;->a(J)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_9

    int-to-long v1, v0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cz;->write(I)V

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a(I)V

    goto :goto_0

    :cond_9
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tnkfactory/ad/cz;->a(J)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Date;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/cz;->a(I)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tnkfactory/ad/cz;->writeDouble(D)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, [C

    if-eqz v0, :cond_e

    check-cast p1, [C

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, v0, v2}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    check-cast p1, [B

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    or-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cz;->a(I)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/tnkfactory/ad/cz;->write([BII)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([I)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, [S

    if-eqz v0, :cond_11

    check-cast p1, [S

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([S)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_12

    check-cast p1, [J

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([J)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, [F

    if-eqz v0, :cond_13

    check-cast p1, [F

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([F)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, [D

    if-eqz v0, :cond_14

    check-cast p1, [D

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([D)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, [Z

    if-eqz v0, :cond_15

    check-cast p1, [Z

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([Z)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, Ljava/io/Externalizable;

    if-eqz v0, :cond_18

    check-cast p1, Ljava/io/Externalizable;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cz;->write(I)V

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tnkfactory/ad/dd;

    invoke-direct {v1, v0, v2}, Lcom/tnkfactory/ad/dd;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cz;->a(Lcom/tnkfactory/ad/dd;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cz;->a(I)V

    invoke-direct {p0, v0, v3}, Lcom/tnkfactory/ad/cz;->a(Ljava/lang/String;Z)V

    :cond_17
    invoke-interface {p1, p0}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cz;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/cz;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
