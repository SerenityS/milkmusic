.class public final Lcom/google/analytics/containertag/a/b$b;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$b;


# instance fields
.field public b:[I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$b;

    sput-object v0, Lcom/google/analytics/containertag/a/b$b;->a:[Lcom/google/analytics/containertag/a/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 563
    sget-object v0, Lcom/google/tagmanager/protobuf/nano/g;->e:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    .line 566
    iput v1, p0, Lcom/google/analytics/containertag/a/b$b;->c:I

    .line 569
    iput v1, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    .line 572
    iput-boolean v1, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    .line 575
    iput-boolean v1, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    .line 560
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 640
    .line 641
    iget-boolean v0, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    if-eqz v0, :cond_4

    .line 642
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 645
    :goto_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/analytics/containertag/a/b$b;->c:I

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v2, v2

    if-lez v2, :cond_1

    .line 649
    iget-object v3, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 650
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 649
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 653
    :cond_0
    add-int/2addr v0, v2

    .line 654
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 656
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    if-eqz v1, :cond_2

    .line 657
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_2
    iget-boolean v1, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    if-eqz v1, :cond_3

    .line 661
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    iput v0, p0, Lcom/google/analytics/containertag/a/b$b;->t:I

    .line 666
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$b;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 675
    sparse-switch v0, :sswitch_data_0

    .line 679
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    :sswitch_0
    return-object p0

    .line 690
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    goto :goto_0

    .line 694
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/a/b$b;->c:I

    goto :goto_0

    .line 698
    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/a;I)I

    move-result v1

    .line 699
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v0, v0

    .line 700
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 701
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    .line 703
    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 704
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    .line 705
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    .line 703
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 708
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v2

    aput v2, v1, v0

    goto :goto_0

    .line 712
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    goto :goto_0

    .line 716
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    goto :goto_0

    .line 675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .parameter

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 622
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/analytics/containertag/a/b$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 623
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    if-eqz v0, :cond_1

    .line 624
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 625
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    if-eqz v0, :cond_2

    .line 629
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 631
    :cond_2
    iget-boolean v0, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    if-eqz v0, :cond_3

    .line 632
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 636
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$b;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    if-ne p1, p0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 592
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$b;

    .line 593
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$b;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/analytics/containertag/a/b$b;->c:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$b;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    iget v3, p1, Lcom/google/analytics/containertag/a/b$b;->d:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    iget-boolean v3, p1, Lcom/google/analytics/containertag/a/b$b;->e:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    iget-boolean v3, p1, Lcom/google/analytics/containertag/a/b$b;->f:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 602
    const/16 v0, 0x11

    .line 603
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    if-nez v2, :cond_1

    const/16 v2, 0x20f

    .line 609
    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    iget v2, p0, Lcom/google/analytics/containertag/a/b$b;->c:I

    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/analytics/containertag/a/b$b;->d:I

    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/analytics/containertag/a/b$b;->e:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$b;->f:Z

    if-eqz v2, :cond_3

    :goto_1
    add-int/2addr v0, v3

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_2
    add-int/2addr v0, v1

    .line 614
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 605
    :goto_3
    iget-object v5, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 606
    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, p0, Lcom/google/analytics/containertag/a/b$b;->b:[I

    aget v5, v5, v0

    add-int/2addr v2, v5

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v4

    .line 611
    goto :goto_0

    :cond_3
    move v3, v4

    .line 612
    goto :goto_1

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
