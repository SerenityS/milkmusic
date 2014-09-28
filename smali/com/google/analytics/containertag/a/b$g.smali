.class public final Lcom/google/analytics/containertag/a/b$g;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$g;


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$g;

    sput-object v0, Lcom/google/analytics/containertag/a/b$g;->a:[Lcom/google/analytics/containertag/a/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 743
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    .line 746
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    .line 749
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    .line 752
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    .line 755
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    .line 758
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    .line 761
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    .line 764
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    .line 767
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    .line 770
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    .line 740
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 930
    .line 931
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v0, v0

    if-lez v0, :cond_13

    .line 933
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 934
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_0
    add-int v0, v1, v2

    .line 938
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 940
    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    .line 942
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v5, :cond_1

    aget v6, v4, v2

    .line 943
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 942
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 946
    :cond_1
    add-int/2addr v0, v3

    .line 947
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 949
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    .line 951
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_3
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 952
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 951
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 955
    :cond_3
    add-int/2addr v0, v3

    .line 956
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 958
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v2, v2

    if-lez v2, :cond_6

    .line 960
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_4
    if-ge v2, v5, :cond_5

    aget v6, v4, v2

    .line 961
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 960
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 964
    :cond_5
    add-int/2addr v0, v3

    .line 965
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 967
    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v2, v2

    if-lez v2, :cond_8

    .line 969
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_5
    if-ge v2, v5, :cond_7

    aget v6, v4, v2

    .line 970
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 969
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 973
    :cond_7
    add-int/2addr v0, v3

    .line 974
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 976
    :cond_8
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v2, v2

    if-lez v2, :cond_a

    .line 978
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_6
    if-ge v2, v5, :cond_9

    aget v6, v4, v2

    .line 979
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 978
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 982
    :cond_9
    add-int/2addr v0, v3

    .line 983
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 985
    :cond_a
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    .line 987
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_7
    if-ge v2, v5, :cond_b

    aget v6, v4, v2

    .line 988
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 987
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 991
    :cond_b
    add-int/2addr v0, v3

    .line 992
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 994
    :cond_c
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v2, v2

    if-lez v2, :cond_e

    .line 996
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_8
    if-ge v2, v5, :cond_d

    aget v6, v4, v2

    .line 997
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 996
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1000
    :cond_d
    add-int/2addr v0, v3

    .line 1001
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1003
    :cond_e
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v2, v2

    if-lez v2, :cond_10

    .line 1005
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_9
    if-ge v2, v5, :cond_f

    aget v6, v4, v2

    .line 1006
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 1005
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1009
    :cond_f
    add-int/2addr v0, v3

    .line 1010
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1012
    :cond_10
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v2, v2

    if-lez v2, :cond_12

    .line 1014
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v4, v3

    move v2, v1

    :goto_a
    if-ge v1, v4, :cond_11

    aget v5, v3, v1

    .line 1015
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 1014
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1018
    :cond_11
    add-int/2addr v0, v2

    .line 1019
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1021
    :cond_12
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    iput v0, p0, Lcom/google/analytics/containertag/a/b$g;->t:I

    .line 1023
    return v0

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$g;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 1032
    sparse-switch v0, :sswitch_data_0

    .line 1036
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    .line 1040
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    :sswitch_0
    return-object p0

    .line 1047
    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1048
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v0, v0

    .line 1049
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1050
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    .line 1052
    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 1053
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1054
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1052
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1057
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto :goto_0

    .line 1061
    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1062
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v0, v0

    .line 1063
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1064
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1065
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    .line 1066
    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 1067
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1068
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1066
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1071
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto :goto_0

    .line 1075
    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1076
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v0, v0

    .line 1077
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1078
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1079
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    .line 1080
    :goto_3
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 1081
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1082
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1080
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1085
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1089
    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1090
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v0, v0

    .line 1091
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1092
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    .line 1094
    :goto_4
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 1095
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1096
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1099
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1103
    :sswitch_5
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1104
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v0, v0

    .line 1105
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1106
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    .line 1108
    :goto_5
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 1109
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1110
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1113
    :cond_6
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1117
    :sswitch_6
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1118
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v0, v0

    .line 1119
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1120
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    .line 1122
    :goto_6
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 1123
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1124
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1127
    :cond_7
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1131
    :sswitch_7
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1132
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v0, v0

    .line 1133
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1134
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    .line 1136
    :goto_7
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    .line 1137
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1138
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1141
    :cond_8
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1145
    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1146
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v0, v0

    .line 1147
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1148
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1149
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    .line 1150
    :goto_8
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    .line 1151
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1152
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1155
    :cond_9
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1159
    :sswitch_9
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1160
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v0, v0

    .line 1161
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1162
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1163
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    .line 1164
    :goto_9
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_a

    .line 1165
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1166
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1164
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1169
    :cond_a
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1173
    :sswitch_a
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 1174
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v0, v0

    .line 1175
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1176
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    .line 1178
    :goto_a
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_b

    .line 1179
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 1180
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1183
    :cond_b
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 874
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    if-eqz v1, :cond_0

    .line 875
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 876
    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 875
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    if-eqz v1, :cond_1

    .line 880
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 881
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 880
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 884
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    if-eqz v1, :cond_2

    .line 885
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 886
    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 885
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 889
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    if-eqz v1, :cond_3

    .line 890
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    .line 891
    const/4 v5, 0x4

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 890
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 894
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    if-eqz v1, :cond_4

    .line 895
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    .line 896
    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 895
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 899
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    if-eqz v1, :cond_5

    .line 900
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget v4, v2, v1

    .line 901
    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 900
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 904
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    if-eqz v1, :cond_6

    .line 905
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget v4, v2, v1

    .line 906
    const/4 v5, 0x7

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 905
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 909
    :cond_6
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    if-eqz v1, :cond_7

    .line 910
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget v4, v2, v1

    .line 911
    const/16 v5, 0x8

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 910
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 914
    :cond_7
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    if-eqz v1, :cond_8

    .line 915
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v3, v2

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_8

    aget v4, v2, v1

    .line 916
    const/16 v5, 0x9

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 915
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 919
    :cond_8
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    if-eqz v1, :cond_9

    .line 920
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_9

    aget v3, v1, v0

    .line 921
    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 924
    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 926
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$g;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$g;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    if-ne p1, p0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return v0

    .line 791
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 792
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$g;

    .line 793
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->h:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->i:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->j:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->k:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 807
    const/16 v0, 0x11

    .line 808
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    if-nez v2, :cond_a

    const/16 v2, 0x20f

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    if-nez v0, :cond_b

    mul-int/lit8 v2, v2, 0x1f

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    if-nez v0, :cond_c

    mul-int/lit8 v2, v2, 0x1f

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    if-nez v0, :cond_d

    mul-int/lit8 v2, v2, 0x1f

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    if-nez v0, :cond_e

    mul-int/lit8 v2, v2, 0x1f

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    if-nez v0, :cond_f

    mul-int/lit8 v2, v2, 0x1f

    .line 844
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    if-nez v0, :cond_10

    mul-int/lit8 v2, v2, 0x1f

    .line 850
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    if-nez v0, :cond_11

    mul-int/lit8 v2, v2, 0x1f

    .line 856
    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    if-nez v0, :cond_12

    mul-int/lit8 v2, v2, 0x1f

    .line 862
    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    if-nez v0, :cond_13

    mul-int/lit8 v2, v2, 0x1f

    .line 868
    :cond_9
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    if-nez v2, :cond_14

    :goto_0
    add-int/2addr v0, v1

    .line 869
    return v0

    :cond_a
    move v2, v0

    move v0, v1

    .line 810
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 811
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->b:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 816
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 817
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->c:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 822
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 823
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->d:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 828
    :goto_4
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 829
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->e:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v1

    .line 834
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 835
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->f:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move v0, v1

    .line 840
    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 841
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->g:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move v0, v1

    .line 846
    :goto_7
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 847
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->h:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    move v0, v1

    .line 852
    :goto_8
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 853
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->i:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v0, v1

    .line 858
    :goto_9
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 859
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->j:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    move v0, v1

    .line 864
    :goto_a
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 865
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$g;->k:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 864
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 868
    :cond_14
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/16 :goto_0
.end method
