.class public final Lcom/google/analytics/containertag/a/b$h;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$h;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/analytics/a/a/a/a$a;

.field public d:Lcom/google/analytics/containertag/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2278
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$h;

    sput-object v0, Lcom/google/analytics/containertag/a/b$h;->a:[Lcom/google/analytics/containertag/a/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2279
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 2282
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    .line 2285
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 2288
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    .line 2279
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 2336
    const/4 v0, 0x0

    .line 2337
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2338
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    if-eqz v1, :cond_1

    .line 2342
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    if-eqz v1, :cond_2

    .line 2346
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2350
    iput v0, p0, Lcom/google/analytics/containertag/a/b$h;->t:I

    .line 2351
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$h;
    .locals 2
    .parameter

    .prologue
    .line 2359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 2360
    sparse-switch v0, :sswitch_data_0

    .line 2364
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    .line 2368
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    :sswitch_0
    return-object p0

    .line 2375
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    goto :goto_0

    .line 2379
    :sswitch_2
    new-instance v0, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v0}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 2380
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 2384
    :sswitch_3
    new-instance v0, Lcom/google/analytics/containertag/a/b$d;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/b$d;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    .line 2385
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 2360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .parameter

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2322
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2324
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    if-eqz v0, :cond_1

    .line 2325
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2327
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    if-eqz v0, :cond_2

    .line 2328
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 2330
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2332
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$h;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2301
    if-ne p1, p0, :cond_1

    .line 2304
    :cond_0
    :goto_0
    return v0

    .line 2302
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$h;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2303
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$h;

    .line 2304
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    if-nez v2, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {v2, v3}, Lcom/google/analytics/a/a/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    invoke-virtual {v2, v3}, Lcom/google/analytics/containertag/a/b$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2311
    .line 2312
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 2313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 2314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 2315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 2316
    return v0

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2313
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->c:Lcom/google/analytics/a/a/a/a$a;

    invoke-virtual {v0}, Lcom/google/analytics/a/a/a/a$a;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2314
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$h;->d:Lcom/google/analytics/containertag/a/b$d;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/a/b$d;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2315
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$h;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method
