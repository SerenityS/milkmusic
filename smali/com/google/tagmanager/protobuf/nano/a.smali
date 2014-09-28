.class public final Lcom/google/tagmanager/protobuf/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    .line 407
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->i:I

    .line 410
    const/high16 v0, 0x400

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->j:I

    .line 416
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/nano/a;->a:[B

    .line 417
    iput p2, p0, Lcom/google/tagmanager/protobuf/nano/a;->b:I

    .line 418
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    .line 419
    iput p2, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    .line 420
    return-void
.end method

.method public static a([BII)Lcom/google/tagmanager/protobuf/nano/a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    new-instance v0, Lcom/google/tagmanager/protobuf/nano/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/nano/a;-><init>([BII)V

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    .line 494
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    .line 495
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_0

    .line 497
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->d:I

    .line 498
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->f:I

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->f:I

    .line 77
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->f:I

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->invalidTag()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->f:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->f:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->invalidEndTag()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/d;)V
    .locals 3
    .parameter

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->h()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->h:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->i:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/a;->c(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->h:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/tagmanager/protobuf/nano/d;->b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/nano/a;->a(I)V

    .line 225
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->h:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/a;->d(I)V

    .line 227
    return-void
.end method

.method public a(II)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 551
    if-nez p2, :cond_0

    .line 552
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->l:[B

    .line 557
    :goto_0
    return-object v0

    .line 554
    :cond_0
    new-array v0, p2, [B

    .line 555
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->b:I

    add-int/2addr v1, p1

    .line 556
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->invalidWireType()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    .line 126
    :goto_0
    return v0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->k()J

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/nano/a;->g(I)V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->b()V

    .line 118
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/nano/g;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/g;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/nano/a;->a(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->j()I

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2
    .parameter

    .prologue
    .line 477
    if-gez p1, :cond_0

    .line 478
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->negativeSize()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 480
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    .line 481
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    .line 482
    if-le v0, v1, :cond_1

    .line 483
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 485
    :cond_1
    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    .line 487
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/a;->p()V

    .line 489
    return v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 510
    iput p1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    .line 511
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/a;->p()V

    .line 512
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->h()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 4
    .parameter

    .prologue
    .line 564
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/nano/a;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    if-gez p1, :cond_1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    .line 572
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)[B
    .locals 4
    .parameter

    .prologue
    .line 594
    if-gez p1, :cond_0

    .line 595
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->negativeSize()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 598
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_1

    .line 600
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/a;->g(I)V

    .line 602
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 605
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 607
    new-array v0, p1, [B

    .line 608
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    .line 610
    return-object v0

    .line 612
    :cond_2
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->h()I

    move-result v1

    .line 190
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    .line 198
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/nano/a;->f(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 2
    .parameter

    .prologue
    .line 623
    if-gez p1, :cond_0

    .line 624
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->negativeSize()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 627
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_1

    .line 629
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/a;->g(I)V

    .line 631
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 634
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 636
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    .line 640
    return-void

    .line 638
    :cond_2
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v0

    .line 286
    if-ltz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 290
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v1

    if-ltz v1, :cond_2

    .line 291
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 293
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 294
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v1

    if-ltz v1, :cond_3

    .line 295
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 297
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 298
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v1

    if-ltz v1, :cond_4

    .line 299
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 302
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 303
    if-gez v1, :cond_0

    .line 305
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 306
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v2

    if-gez v2, :cond_0

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_5
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->malformedVarint()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public i()J
    .locals 6

    .prologue
    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v0, 0x0

    .line 322
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v3

    .line 324
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 325
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 326
    return-wide v0

    .line 328
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->malformedVarint()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v0

    .line 336
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v1

    .line 337
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v2

    .line 338
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v3

    .line 339
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 13

    .prologue
    const-wide/16 v11, 0xff

    .line 347
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v1

    .line 349
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v2

    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v3

    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v4

    .line 352
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v5

    .line 353
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v6

    .line 354
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/a;->o()B

    move-result v7

    .line 355
    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 520
    const/4 v0, -0x1

    .line 524
    :goto_0
    return v0

    .line 523
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    .line 524
    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()B
    .locals 3

    .prologue
    .line 581
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->c:I

    if-ne v0, v1, :cond_0

    .line 582
    invoke-static {}, Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/nano/a;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/nano/a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
