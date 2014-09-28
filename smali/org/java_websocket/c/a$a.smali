.class public Lorg/java_websocket/c/a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1900
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1901
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/java_websocket/c/a$a;->f:Z

    .line 1902
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lorg/java_websocket/c/a$a;->a:Z

    .line 1903
    iget-boolean v0, p0, Lorg/java_websocket/c/a$a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lorg/java_websocket/c/a$a;->d:I

    .line 1904
    iget v0, p0, Lorg/java_websocket/c/a$a;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/java_websocket/c/a$a;->c:[B

    .line 1905
    iput v2, p0, Lorg/java_websocket/c/a$a;->b:I

    .line 1906
    iput v2, p0, Lorg/java_websocket/c/a$a;->e:I

    .line 1907
    iput-boolean v2, p0, Lorg/java_websocket/c/a$a;->h:Z

    .line 1908
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/java_websocket/c/a$a;->g:[B

    .line 1909
    iput p2, p0, Lorg/java_websocket/c/a$a;->i:I

    .line 1910
    invoke-static {p2}, Lorg/java_websocket/c/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/c/a$a;->j:[B

    .line 1911
    return-void

    :cond_0
    move v0, v2

    .line 1901
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1902
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1903
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 2004
    iget v0, p0, Lorg/java_websocket/c/a$a;->b:I

    if-lez v0, :cond_0

    .line 2005
    iget-boolean v0, p0, Lorg/java_websocket/c/a$a;->a:Z

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/java_websocket/c/a$a;->g:[B

    iget-object v2, p0, Lorg/java_websocket/c/a$a;->c:[B

    iget v3, p0, Lorg/java_websocket/c/a$a;->b:I

    iget v4, p0, Lorg/java_websocket/c/a$a;->i:I

    invoke-static {v1, v2, v3, v4}, Lorg/java_websocket/c/a;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2007
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/c/a$a;->b:I

    .line 2014
    :cond_0
    return-void

    .line 2010
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2025
    invoke-virtual {p0}, Lorg/java_websocket/c/a$a;->a()V

    .line 2029
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2031
    iput-object v0, p0, Lorg/java_websocket/c/a$a;->c:[B

    .line 2032
    iput-object v0, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    .line 2033
    return-void
.end method

.method public write(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, -0x5

    const/4 v5, 0x0

    .line 1930
    iget-boolean v0, p0, Lorg/java_websocket/c/a$a;->h:Z

    if-eqz v0, :cond_1

    .line 1931
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1968
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    iget-boolean v0, p0, Lorg/java_websocket/c/a$a;->a:Z

    if-eqz v0, :cond_3

    .line 1937
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->c:[B

    iget v1, p0, Lorg/java_websocket/c/a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/java_websocket/c/a$a;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1938
    iget v0, p0, Lorg/java_websocket/c/a$a;->b:I

    iget v1, p0, Lorg/java_websocket/c/a$a;->d:I

    if-lt v0, v1, :cond_0

    .line 1940
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/java_websocket/c/a$a;->g:[B

    iget-object v2, p0, Lorg/java_websocket/c/a$a;->c:[B

    iget v3, p0, Lorg/java_websocket/c/a$a;->d:I

    iget v4, p0, Lorg/java_websocket/c/a$a;->i:I

    invoke-static {v1, v2, v3, v4}, Lorg/java_websocket/c/a;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1942
    iget v0, p0, Lorg/java_websocket/c/a$a;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/java_websocket/c/a$a;->e:I

    .line 1943
    iget-boolean v0, p0, Lorg/java_websocket/c/a$a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/java_websocket/c/a$a;->e:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_2

    .line 1944
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1945
    iput v5, p0, Lorg/java_websocket/c/a$a;->e:I

    .line 1948
    :cond_2
    iput v5, p0, Lorg/java_websocket/c/a$a;->b:I

    goto :goto_0

    .line 1955
    :cond_3
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_4

    .line 1956
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->c:[B

    iget v1, p0, Lorg/java_websocket/c/a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/java_websocket/c/a$a;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1957
    iget v0, p0, Lorg/java_websocket/c/a$a;->b:I

    iget v1, p0, Lorg/java_websocket/c/a$a;->d:I

    if-lt v0, v1, :cond_0

    .line 1959
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->c:[B

    iget-object v1, p0, Lorg/java_websocket/c/a$a;->g:[B

    iget v2, p0, Lorg/java_websocket/c/a$a;->i:I

    invoke-static {v0, v5, v1, v5, v2}, Lorg/java_websocket/c/a;->a([BI[BII)I

    move-result v0

    .line 1960
    iget-object v1, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/java_websocket/c/a$a;->g:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1961
    iput v5, p0, Lorg/java_websocket/c/a$a;->b:I

    goto :goto_0

    .line 1964
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 1965
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1985
    iget-boolean v0, p0, Lorg/java_websocket/c/a$a;->h:Z

    if-eqz v0, :cond_1

    .line 1986
    iget-object v0, p0, Lorg/java_websocket/c/a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1994
    :cond_0
    return-void

    .line 1990
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1991
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/java_websocket/c/a$a;->write(I)V

    .line 1990
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
