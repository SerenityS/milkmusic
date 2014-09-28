.class public final Lcom/google/analytics/containertag/a/b$a;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$a;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$a;

    sput-object v0, Lcom/google/analytics/containertag/a/b$a;->a:[Lcom/google/analytics/containertag/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1207
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 1216
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    .line 1219
    iput v1, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    .line 1222
    iput v1, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    .line 1207
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1270
    const/4 v0, 0x0

    .line 1271
    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    if-eq v1, v2, :cond_0

    .line 1272
    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1275
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    if-eqz v1, :cond_1

    .line 1276
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1279
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    if-eqz v1, :cond_2

    .line 1280
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1283
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1284
    iput v0, p0, Lcom/google/analytics/containertag/a/b$a;->t:I

    .line 1285
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$a;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    .line 1302
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    .line 1310
    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1313
    :cond_2
    iput v0, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    goto :goto_0

    .line 1315
    :cond_3
    iput v2, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    goto :goto_0

    .line 1320
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    goto :goto_0

    .line 1324
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1255
    iget v0, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    if-eq v0, v1, :cond_0

    .line 1256
    iget v0, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1258
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    if-eqz v0, :cond_1

    .line 1259
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1261
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    if-eqz v0, :cond_2

    .line 1262
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1264
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1266
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 1203
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$a;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1235
    if-ne p1, p0, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return v0

    .line 1236
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1237
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$a;

    .line 1238
    iget v2, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$a;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1245
    .line 1246
    iget v0, p0, Lcom/google/analytics/containertag/a/b$a;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 1247
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->c:I

    add-int/2addr v0, v1

    .line 1248
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/analytics/containertag/a/b$a;->d:I

    add-int/2addr v0, v1

    .line 1249
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1250
    return v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method
