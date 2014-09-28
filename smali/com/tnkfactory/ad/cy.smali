.class final Lcom/tnkfactory/ad/cy;
.super Ljava/io/DataInputStream;

# interfaces
.implements Ljava/io/ObjectInput;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->d:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->c:Ljava/util/List;

    return-void
.end method

.method private a()I
    .locals 4

    const/16 v3, 0x7f

    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v3, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v3, :cond_2

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x16

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x7f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    shr-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()[I
    .locals 4

    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    shr-int/lit8 v2, v1, 0x1

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, [I

    goto :goto_1
.end method

.method private c()[J
    .locals 5

    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    shr-int/lit8 v2, v1, 0x1

    new-array v0, v2, [J

    iget-object v1, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readLong()J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, [J

    goto :goto_1
.end method

.method private d()[D
    .locals 5

    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    shr-int/lit8 v2, v1, 0x1

    new-array v0, v2, [D

    iget-object v1, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readDouble()D

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, [D

    goto :goto_1
.end method

.method private e()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    shr-int/lit8 v2, v1, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->a:Ljava/util/List;

    shr-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    shr-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v0, ""

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->d:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->d:[B

    array-length v0, v0

    if-ge v0, v1, :cond_4

    :cond_3
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tnkfactory/ad/cy;->d:[B

    :cond_4
    iget-object v2, p0, Lcom/tnkfactory/ad/cy;->d:[B

    invoke-virtual {p0, v2, v4, v1}, Lcom/tnkfactory/ad/cy;->readFully([BII)V

    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/cy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final readObject()Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readByte()B

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    and-int/lit8 v2, v3, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->c:Ljava/util/List;

    shr-int/lit8 v2, v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/dd;

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lcom/tnkfactory/ad/dd;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tnkfactory/ad/dd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lt v1, v4, :cond_4

    move-object v1, v3

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->f()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v2, v3, 0x7

    const/4 v5, 0x7

    if-ne v2, v5, :cond_8

    :goto_3
    new-instance v2, Lcom/tnkfactory/ad/dd;

    invoke-direct {v2, v4, v0}, Lcom/tnkfactory/ad/dd;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v3, v3, 0x3

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_1

    iget-object v4, v2, Lcom/tnkfactory/ad/dd;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v2, Lcom/tnkfactory/ad/dd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v1, v2, Lcom/tnkfactory/ad/dd;->b:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, Ljava/io/Externalizable;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/io/Externalizable;

    invoke-interface {v0, p0}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not externalizable class:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not supported class. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->e()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tnkfactory/ad/cy;->readDouble()D

    move-result-wide v0

    double-to-long v1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/cy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    shr-int/lit8 v2, v2, 0x1

    new-array v0, v2, [B

    iget-object v3, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tnkfactory/ad/cy;->readFully([BII)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->b()[I

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->c()[J

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/tnkfactory/ad/cy;->d()[D

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tnkfactory/ad/cy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
