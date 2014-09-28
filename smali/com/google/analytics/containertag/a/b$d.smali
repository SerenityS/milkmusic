.class public final Lcom/google/analytics/containertag/a/b$d;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$d;


# instance fields
.field public b:[Lcom/google/analytics/a/a/a/a$a;

.field public c:[Lcom/google/analytics/a/a/a/a$a;

.field public d:[Lcom/google/analytics/containertag/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2081
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$d;

    sput-object v0, Lcom/google/analytics/containertag/a/b$d;->a:[Lcom/google/analytics/containertag/a/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2082
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 2085
    sget-object v0, Lcom/google/analytics/a/a/a/a$a;->a:[Lcom/google/analytics/a/a/a/a$a;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    .line 2088
    sget-object v0, Lcom/google/analytics/a/a/a/a$a;->a:[Lcom/google/analytics/a/a/a/a$a;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    .line 2091
    sget-object v0, Lcom/google/analytics/containertag/a/b$c;->a:[Lcom/google/analytics/containertag/a/b$c;

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    .line 2082
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2160
    .line 2161
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 2163
    const/4 v6, 0x1

    invoke-static {v6, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v3, v0

    .line 2162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2167
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    if-eqz v2, :cond_2

    .line 2168
    iget-object v4, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 2169
    const/4 v6, 0x2

    invoke-static {v6, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v3, v0

    .line 2168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 2173
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    if-eqz v2, :cond_3

    .line 2174
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 2175
    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2174
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2179
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2180
    iput v0, p0, Lcom/google/analytics/containertag/a/b$d;->t:I

    .line 2181
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$d;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 2190
    sparse-switch v0, :sswitch_data_0

    .line 2194
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    .line 2198
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    invoke-static {v2, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2200
    :sswitch_0
    return-object p0

    .line 2205
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 2206
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 2207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/a/a/a/a$a;

    .line 2208
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    if-eqz v3, :cond_2

    .line 2209
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2211
    :cond_2
    iput-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    .line 2212
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 2213
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    new-instance v3, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v3}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2214
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 2215
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2206
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    array-length v0, v0

    goto :goto_1

    .line 2218
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    new-instance v3, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v3}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2219
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 2223
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 2224
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    if-nez v0, :cond_6

    move v0, v1

    .line 2225
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/a/a/a/a$a;

    .line 2226
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    if-eqz v3, :cond_5

    .line 2227
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2229
    :cond_5
    iput-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    .line 2230
    :goto_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_7

    .line 2231
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    new-instance v3, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v3}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2232
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 2233
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 2230
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2224
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    array-length v0, v0

    goto :goto_3

    .line 2236
    :cond_7
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    new-instance v3, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v3}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 2237
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 2241
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v2

    .line 2242
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    if-nez v0, :cond_9

    move v0, v1

    .line 2243
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/analytics/containertag/a/b$c;

    .line 2244
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    if-eqz v3, :cond_8

    .line 2245
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2247
    :cond_8
    iput-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    .line 2248
    :goto_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_a

    .line 2249
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    new-instance v3, Lcom/google/analytics/containertag/a/b$c;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/b$c;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    .line 2251
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 2248
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2242
    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    array-length v0, v0

    goto :goto_5

    .line 2254
    :cond_a
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    new-instance v3, Lcom/google/analytics/containertag/a/b$c;

    invoke-direct {v3}, Lcom/google/analytics/containertag/a/b$c;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 2190
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
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2139
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    if-eqz v1, :cond_0

    .line 2140
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2141
    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2144
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    if-eqz v1, :cond_1

    .line 2145
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 2146
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2145
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2149
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    if-eqz v1, :cond_2

    .line 2150
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 2151
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2154
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2156
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 2078
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$d;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2104
    if-ne p1, p0, :cond_1

    .line 2107
    :cond_0
    :goto_0
    return v0

    .line 2105
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2106
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$d;

    .line 2107
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2114
    const/16 v0, 0x11

    .line 2115
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    if-nez v2, :cond_3

    const/16 v2, 0x20f

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    if-nez v0, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    if-nez v0, :cond_7

    mul-int/lit8 v2, v2, 0x1f

    .line 2133
    :cond_2
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    if-nez v2, :cond_9

    :goto_0
    add-int/2addr v0, v1

    .line 2134
    return v0

    :cond_3
    move v2, v0

    move v0, v1

    .line 2117
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2118
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    move v2, v1

    :goto_2
    add-int/2addr v2, v3

    .line 2117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2118
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->b:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/a/a/a$a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2123
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2124
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v2, v3

    .line 2123
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2124
    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->c:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/a/a/a$a;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 2129
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2130
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    move v2, v1

    :goto_6
    add-int/2addr v2, v3

    .line 2129
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2130
    :cond_8
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$d;->d:[Lcom/google/analytics/containertag/a/b$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/containertag/a/b$c;->hashCode()I

    move-result v2

    goto :goto_6

    .line 2133
    :cond_9
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0
.end method
