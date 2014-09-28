.class public final Lcom/google/analytics/containertag/a/b$e;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$e;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$e;

    sput-object v0, Lcom/google/analytics/containertag/a/b$e;->a:[Lcom/google/analytics/containertag/a/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 460
    iput v0, p0, Lcom/google/analytics/containertag/a/b$e;->b:I

    .line 463
    iput v0, p0, Lcom/google/analytics/containertag/a/b$e;->c:I

    .line 457
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/analytics/containertag/a/b$e;->b:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/analytics/containertag/a/b$e;->c:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    iput v0, p0, Lcom/google/analytics/containertag/a/b$e;->t:I

    .line 508
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$e;
    .locals 2
    .parameter

    .prologue
    .line 516
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 517
    sparse-switch v0, :sswitch_data_0

    .line 521
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :sswitch_0
    return-object p0

    .line 532
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/a/b$e;->b:I

    goto :goto_0

    .line 536
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/a/b$e;->c:I

    goto :goto_0

    .line 517
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .parameter

    .prologue
    .line 493
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/a/b$e;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 494
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/analytics/containertag/a/b$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 495
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 497
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$e;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 476
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$e;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 477
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$e;

    .line 478
    iget v2, p0, Lcom/google/analytics/containertag/a/b$e;->b:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$e;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/containertag/a/b$e;->c:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$e;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 484
    .line 485
    iget v0, p0, Lcom/google/analytics/containertag/a/b$e;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/analytics/containertag/a/b$e;->c:I

    add-int/2addr v0, v1

    .line 487
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 488
    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method
