.class public Lcom/samsung/radio/service/crypto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/crypto/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/crypto/d$a;
    }
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/d;->a:[B

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/crypto/d;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/d;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/radio/service/crypto/d;->a:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 0
    .parameter

    .prologue
    .line 39
    return p1
.end method

.method public a([B[BI)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 60
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/crypto/d;->a(B)B

    move-result v1

    aput-byte v1, p2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return p3
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Lcom/samsung/radio/service/crypto/d$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/radio/service/crypto/d$a;-><init>(Ljava/lang/String;Lcom/samsung/radio/service/crypto/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)[B
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    .line 25
    new-array v1, v3, [B

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 28
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 29
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    int-to-byte v2, v0

    aput-byte v2, v1, v0

    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method

.method public b([B[BI)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 68
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/crypto/d;->a(B)B

    move-result v1

    aput-byte v1, p2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return p3
.end method

.method public b()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-object v0
.end method
