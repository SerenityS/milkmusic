.class public final Lcom/google/analytics/containertag/a/a$e;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/a$e;


# instance fields
.field public b:[Lcom/google/analytics/containertag/a/a$d;

.field public c:[Lcom/google/analytics/containertag/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/a$e;

    sput-object v0, Lcom/google/analytics/containertag/a/a$e;->a:[Lcom/google/analytics/containertag/a/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 809
    sget-object v0, Lcom/google/analytics/containertag/a/a$d;->a:[Lcom/google/analytics/containertag/a/a$d;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    .line 812
    sget-object v0, Lcom/google/analytics/containertag/a/a$b;->a:[Lcom/google/analytics/containertag/a/a$b;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    .line 806
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 868
    .line 869
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    if-eqz v0, :cond_0

    .line 870
    iget-object v4, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 871
    const/4 v6, 0x1

    invoke-static {v6, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v3, v0

    .line 870
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 875
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    if-eqz v2, :cond_2

    .line 876
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 877
    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v4

    add-int/2addr v0, v4

    .line 876
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 881
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    iput v0, p0, Lcom/google/analytics/containertag/a/a$e;->t:I

    .line 883
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/a$e;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 892
    sparse-switch v0, :sswitch_data_0

    .line 896
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    if-nez v2, :cond_1

    .line 897
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    .line 900
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    invoke-static {v2, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    :sswitch_0
    return-object p0

    .line 907
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 908
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    if-nez v0, :cond_3

    move v0, v1

    .line 909
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/containertag/a/a$d;

    .line 910
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    if-eqz v3, :cond_2

    .line 911
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 913
    :cond_2
    iput-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    .line 914
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 915
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    new-instance v3, Lcom/google/analytics/containertag/a/a$d;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 916
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 917
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    array-length v0, v0

    goto :goto_1

    .line 920
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    new-instance v3, Lcom/google/analytics/containertag/a/a$d;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 921
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 925
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 926
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    if-nez v0, :cond_6

    move v0, v1

    .line 927
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/containertag/a/a$b;

    .line 928
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    if-eqz v3, :cond_5

    .line 929
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    :cond_5
    iput-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    .line 932
    :goto_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_7

    .line 933
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    new-instance v3, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    aput-object v3, v2, v0

    .line 934
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 935
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 926
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    array-length v0, v0

    goto :goto_3

    .line 938
    :cond_7
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    new-instance v3, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    aput-object v3, v2, v0

    .line 939
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 892
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 852
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    if-eqz v1, :cond_0

    .line 853
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 854
    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 853
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    if-eqz v1, :cond_1

    .line 858
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 859
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 864
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 802
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/a$e;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/a$e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 824
    if-ne p1, p0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v0

    .line 825
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/a$e;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 826
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/a$e;

    .line 827
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 833
    const/16 v0, 0x11

    .line 834
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    if-nez v2, :cond_2

    const/16 v2, 0x20f

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    if-nez v0, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    .line 846
    :cond_1
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    if-nez v2, :cond_6

    :goto_0
    add-int/2addr v0, v1

    .line 847
    return v0

    :cond_2
    move v2, v0

    move v0, v1

    .line 836
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 837
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    add-int/2addr v2, v3

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 837
    :cond_3
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->b:[Lcom/google/analytics/containertag/a/a$d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/containertag/a/a$d;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 842
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 843
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_5

    move v2, v1

    :goto_4
    add-int/2addr v2, v3

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 843
    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$e;->c:[Lcom/google/analytics/containertag/a/a$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/containertag/a/a$b;->hashCode()I

    move-result v2

    goto :goto_4

    .line 846
    :cond_6
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$e;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0
.end method
