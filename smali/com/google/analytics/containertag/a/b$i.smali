.class public final Lcom/google/analytics/containertag/a/b$i;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$i;


# instance fields
.field public b:[Lcom/google/analytics/containertag/a/b$h;

.field public c:Lcom/google/analytics/containertag/a/b$f;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2408
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$i;

    sput-object v0, Lcom/google/analytics/containertag/a/b$i;->a:[Lcom/google/analytics/containertag/a/b$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2409
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 2412
    sget-object v0, Lcom/google/analytics/containertag/a/b$h;->a:[Lcom/google/analytics/containertag/a/b$h;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    .line 2415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    .line 2418
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    .line 2409
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2473
    .line 2474
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    if-eqz v1, :cond_0

    .line 2475
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 2476
    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v2, v0

    .line 2475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 2480
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    if-eqz v1, :cond_1

    .line 2481
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2484
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2485
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2489
    iput v0, p0, Lcom/google/analytics/containertag/a/b$i;->t:I

    .line 2490
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$i;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 2499
    sparse-switch v0, :sswitch_data_0

    .line 2503
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    .line 2507
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    invoke-static {v2, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2509
    :sswitch_0
    return-object p0

    .line 2514
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 2515
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    if-nez v0, :cond_3

    move v0, v1

    .line 2516
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/containertag/a/b$h;

    .line 2517
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    if-eqz v3, :cond_2

    .line 2518
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2520
    :cond_2
    iput-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    .line 2521
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 2522
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    new-instance v3, Lcom/google/analytics/containertag/a/b$h;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/b$h;-><init>()V

    aput-object v3, v2, v0

    .line 2523
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 2524
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 2521
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2515
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    array-length v0, v0

    goto :goto_1

    .line 2527
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    new-instance v3, Lcom/google/analytics/containertag/a/b$h;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/b$h;-><init>()V

    aput-object v3, v2, v0

    .line 2528
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 2532
    :sswitch_2
    new-instance v0, Lcom/google/analytics/containertag/a/b$f;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/b$f;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    .line 2533
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 2537
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    goto :goto_0

    .line 2499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .parameter

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    if-eqz v0, :cond_0

    .line 2457
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2458
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2461
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    if-eqz v0, :cond_1

    .line 2462
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2464
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2465
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2467
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2469
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 2405
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$i;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2431
    if-ne p1, p0, :cond_1

    .line 2434
    :cond_0
    :goto_0
    return v0

    .line 2432
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$i;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2433
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$i;

    .line 2434
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    invoke-virtual {v2, v3}, Lcom/google/analytics/containertag/a/b$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2441
    const/16 v0, 0x11

    .line 2442
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    if-nez v2, :cond_1

    const/16 v2, 0x20f

    .line 2448
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 2449
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 2450
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    if-nez v2, :cond_5

    :goto_2
    add-int/2addr v0, v1

    .line 2451
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 2444
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2445
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    move v2, v1

    :goto_4
    add-int/2addr v2, v3

    .line 2444
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2445
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$i;->b:[Lcom/google/analytics/containertag/a/b$h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/containertag/a/b$h;->hashCode()I

    move-result v2

    goto :goto_4

    .line 2448
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->c:Lcom/google/analytics/containertag/a/b$f;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/a/b$f;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2449
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2450
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$i;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
