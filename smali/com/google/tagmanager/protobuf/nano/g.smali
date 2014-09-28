.class public final Lcom/google/tagmanager/protobuf/nano/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[D

.field public static final i:[Z

.field public static final j:[Ljava/lang/String;

.field public static final k:[[B

.field public static final l:[B

.field public static final m:[Ljava/lang/Integer;

.field public static final n:[Ljava/lang/Long;

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Ljava/lang/Double;

.field public static final q:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v4}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/protobuf/nano/g;->a:I

    .line 86
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/protobuf/nano/g;->b:I

    .line 88
    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/protobuf/nano/g;->c:I

    .line 90
    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/protobuf/nano/g;->d:I

    .line 93
    new-array v0, v1, [I

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    .line 94
    new-array v0, v1, [J

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->f:[J

    .line 95
    new-array v0, v1, [F

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->g:[F

    .line 96
    new-array v0, v1, [D

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->h:[D

    .line 97
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->i:[Z

    .line 98
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->j:[Ljava/lang/String;

    .line 99
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->k:[[B

    .line 100
    new-array v0, v1, [B

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->l:[B

    .line 102
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->m:[Ljava/lang/Integer;

    .line 103
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->n:[Ljava/lang/Long;

    .line 104
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->o:[Ljava/lang/Float;

    .line 105
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->p:[Ljava/lang/Double;

    .line 106
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lcom/google/tagmanager/protobuf/nano/g;->q:[Ljava/lang/Boolean;

    return-void
.end method

.method static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 65
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final a(Lcom/google/tagmanager/protobuf/nano/a;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->n()I

    move-result v1

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/nano/a;->b(I)Z

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->l()I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v2

    .line 166
    if-eq v2, p1, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/nano/a;->e(I)V

    .line 173
    return v0

    .line 169
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/nano/a;->b(I)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 341
    if-nez p0, :cond_0

    .line 349
    :goto_0
    return v0

    .line 345
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/nano/f;

    .line 346
    iget v3, v0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 347
    iget-object v0, v0, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 348
    goto :goto_1

    :cond_1
    move v0, v1

    .line 349
    goto :goto_0
.end method

.method private static a(ILjava/lang/Object;)Lcom/google/tagmanager/protobuf/nano/f;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 283
    :try_start_0
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [B

    .line 286
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 334
    :goto_0
    new-instance v2, Lcom/google/tagmanager/protobuf/nano/f;

    invoke-direct {v2, v0, v1}, Lcom/google/tagmanager/protobuf/nano/f;-><init>(I[B)V

    return-object v2

    .line 288
    :cond_0
    :try_start_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 289
    check-cast p1, Ljava/lang/Integer;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v0

    new-array v1, v0, [B

    .line 291
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 292
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto :goto_0

    .line 293
    :cond_1
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    .line 294
    check-cast p1, Ljava/lang/Long;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(J)I

    move-result v0

    new-array v1, v0, [B

    .line 296
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(J)V

    .line 297
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto :goto_0

    .line 298
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(Z)I

    move-result v0

    new-array v1, v0, [B

    .line 301
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(Z)V

    .line 302
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto :goto_0

    .line 303
    :cond_3
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_4

    .line 304
    check-cast p1, Ljava/lang/Float;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(F)I

    move-result v0

    new-array v1, v0, [B

    .line 306
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 307
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 308
    :cond_4
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_5

    .line 309
    check-cast p1, Ljava/lang/Double;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(D)I

    move-result v0

    new-array v1, v0, [B

    .line 311
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(D)V

    .line 312
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 313
    :cond_5
    const-class v1, [B

    if-ne v0, v1, :cond_6

    .line 314
    check-cast p1, [B

    check-cast p1, [B

    .line 315
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->c([B)I

    move-result v0

    new-array v1, v0, [B

    .line 316
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b([B)V

    .line 317
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 318
    :cond_6
    const-class v1, Lcom/google/tagmanager/protobuf/nano/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 319
    check-cast p1, Lcom/google/tagmanager/protobuf/nano/d;

    .line 321
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/d;->a()I

    move-result v0

    .line 322
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    .line 323
    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 324
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([B)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 326
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/nano/d;->a(Lcom/google/tagmanager/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->d([B)V

    .line 327
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 329
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled extension field type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/google/tagmanager/protobuf/nano/c;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/nano/f;

    .line 255
    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/c;->a:I

    iget v0, v0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/g;->b(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 259
    :cond_1
    if-nez p1, :cond_3

    .line 270
    :cond_2
    :goto_1
    return-void

    .line 263
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 264
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/c;->a:I

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(ILjava/lang/Object;)Lcom/google/tagmanager/protobuf/nano/f;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_4
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/c;->a:I

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(ILjava/lang/Object;)Lcom/google/tagmanager/protobuf/nano/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 357
    if-nez p0, :cond_1

    .line 364
    :cond_0
    return-void

    .line 360
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/nano/f;

    .line 361
    iget v2, v0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/nano/g;->b(I)I

    move-result v2

    iget v3, v0, Lcom/google/tagmanager/protobuf/nano/f;->a:I

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/nano/g;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 362
    iget-object v0, v0, Lcom/google/tagmanager/protobuf/nano/f;->b:[B

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->d([B)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->n()I

    move-result v0

    .line 139
    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/nano/a;->b(I)Z

    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->n()I

    move-result v2

    .line 141
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/nano/a;->a(II)[B

    move-result-object v0

    .line 142
    new-instance v2, Lcom/google/tagmanager/protobuf/nano/f;

    invoke-direct {v2, p2, v0}, Lcom/google/tagmanager/protobuf/nano/f;-><init>(I[B)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return v1
.end method

.method public static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 70
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
