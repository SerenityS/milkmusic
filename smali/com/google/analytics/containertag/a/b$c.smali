.class public final Lcom/google/analytics/containertag/a/b$c;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/b$c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1919
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/b$c;

    sput-object v0, Lcom/google/analytics/containertag/a/b$c;->a:[Lcom/google/analytics/containertag/a/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1920
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 1923
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    .line 1926
    iput-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    .line 1929
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    .line 1932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    .line 1935
    iput-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    .line 1920
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 1995
    const/4 v0, 0x0

    .line 1996
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1997
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2000
    :cond_0
    iget-wide v1, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 2001
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2004
    :cond_1
    iget-wide v1, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 2005
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2008
    :cond_2
    iget-boolean v1, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    if-eqz v1, :cond_3

    .line 2009
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    :cond_3
    iget-wide v1, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 2013
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    iput v0, p0, Lcom/google/analytics/containertag/a/b$c;->t:I

    .line 2018
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$c;
    .locals 2
    .parameter

    .prologue
    .line 2026
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 2027
    sparse-switch v0, :sswitch_data_0

    .line 2031
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2032
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    .line 2035
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    :sswitch_0
    return-object p0

    .line 2042
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 2046
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    goto :goto_0

    .line 2050
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    goto :goto_0

    .line 2054
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    goto :goto_0

    .line 2058
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    goto :goto_0

    .line 2027
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 1974
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1975
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1977
    :cond_0
    iget-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1978
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1980
    :cond_1
    iget-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1981
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1983
    :cond_2
    iget-boolean v0, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    if-eqz v0, :cond_3

    .line 1984
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 1986
    :cond_3
    iget-wide v0, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 1987
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1989
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1991
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 1916
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/b$c;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1950
    if-ne p1, p0, :cond_1

    .line 1953
    :cond_0
    :goto_0
    return v0

    .line 1951
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/b$c;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1952
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/b$c;

    .line 1953
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    iget-wide v4, p1, Lcom/google/analytics/containertag/a/b$c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    iget-wide v4, p1, Lcom/google/analytics/containertag/a/b$c;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    iget-boolean v3, p1, Lcom/google/analytics/containertag/a/b$c;->e:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    iget-wide v4, p1, Lcom/google/analytics/containertag/a/b$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 1962
    .line 1963
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 1964
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    iget-wide v4, p0, Lcom/google/analytics/containertag/a/b$c;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1965
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    iget-wide v4, p0, Lcom/google/analytics/containertag/a/b$c;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1966
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/analytics/containertag/a/b$c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    .line 1967
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    iget-wide v4, p0, Lcom/google/analytics/containertag/a/b$c;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1968
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 1969
    return v0

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1966
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 1968
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/b$c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
