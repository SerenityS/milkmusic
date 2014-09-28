.class public final Lcom/google/analytics/containertag/a/a$b;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/a$b;


# instance fields
.field public b:[Lcom/google/analytics/containertag/a/a$c;

.field public c:Lcom/google/analytics/a/a/a/a$a;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/a$b;

    sput-object v0, Lcom/google/analytics/containertag/a/a$b;->a:[Lcom/google/analytics/containertag/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 657
    sget-object v0, Lcom/google/analytics/containertag/a/a$c;->a:[Lcom/google/analytics/containertag/a/a$c;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 663
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    .line 654
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 718
    .line 719
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    if-eqz v1, :cond_0

    .line 720
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 721
    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v2, v0

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    if-eqz v1, :cond_1

    .line 726
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 730
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    iput v0, p0, Lcom/google/analytics/containertag/a/a$b;->t:I

    .line 735
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/a$b;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 743
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 744
    sparse-switch v0, :sswitch_data_0

    .line 748
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    if-nez v2, :cond_1

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    invoke-static {v2, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :sswitch_0
    return-object p0

    .line 759
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 760
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    if-nez v0, :cond_3

    move v0, v1

    .line 761
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/containertag/a/a$c;

    .line 762
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    if-eqz v3, :cond_2

    .line 763
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    :cond_2
    iput-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    .line 766
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 767
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    new-instance v3, Lcom/google/analytics/containertag/a/a$c;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/a$c;-><init>()V

    aput-object v3, v2, v0

    .line 768
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 769
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    array-length v0, v0

    goto :goto_1

    .line 772
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    new-instance v3, Lcom/google/analytics/containertag/a/a$c;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/a$c;-><init>()V

    aput-object v3, v2, v0

    .line 773
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 777
    :sswitch_2
    new-instance v0, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v0}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 778
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 782
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 744
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
    .line 701
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    if-eqz v0, :cond_0

    .line 702
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 703
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    if-eqz v0, :cond_1

    .line 707
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 714
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/a$b;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    if-ne p1, p0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/a$b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 678
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/a$b;

    .line 679
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {v2, v3}, Lcom/google/analytics/a/a/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 686
    const/16 v0, 0x11

    .line 687
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    if-nez v2, :cond_1

    const/16 v2, 0x20f

    .line 693
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    if-nez v2, :cond_5

    :goto_2
    add-int/2addr v0, v1

    .line 696
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 689
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 690
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    move v2, v1

    :goto_4
    add-int/2addr v2, v3

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 690
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/containertag/a/a$c;->hashCode()I

    move-result v2

    goto :goto_4

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {v0}, Lcom/google/analytics/a/a/a/a$a;->hashCode()I

    move-result v0

    goto :goto_0

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 695
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
