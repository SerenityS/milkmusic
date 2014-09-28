.class public Lcom/samsung/radio/service/crypto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/crypto/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/crypto/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/radio/service/crypto/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/crypto/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/b;->b:[B

    .line 23
    iput v1, p0, Lcom/samsung/radio/service/crypto/b;->c:I

    .line 25
    iput v1, p0, Lcom/samsung/radio/service/crypto/b;->d:I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/crypto/b;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/b;->b:[B

    .line 30
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/radio/service/crypto/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(BI)B
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/radio/service/crypto/b;->b:[B

    rem-int/lit8 v1, p2, 0x10

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 53
    const/high16 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 0
    .parameter

    .prologue
    .line 48
    return p1
.end method

.method public a([B[BI)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 69
    aget-byte v1, p1, v0

    iget v2, p0, Lcom/samsung/radio/service/crypto/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/samsung/radio/service/crypto/b;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/radio/service/crypto/b;->a(BI)B

    move-result v1

    aput-byte v1, p2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return p3
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Lcom/samsung/radio/service/crypto/b$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/radio/service/crypto/b$a;-><init>(Ljava/lang/String;Lcom/samsung/radio/service/crypto/b;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(J)V
    .locals 2
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/samsung/radio/service/crypto/b;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/radio/service/crypto/b;->d:I

    .line 85
    return-void
.end method

.method public a([B)[B
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    .line 34
    new-array v1, v3, [B

    .line 36
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 37
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 38
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    int-to-byte v2, v0

    aput-byte v2, v1, v0

    goto :goto_1

    .line 43
    :cond_1
    return-object v1
.end method

.method public b([B[BI)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 77
    aget-byte v1, p1, v0

    iget v2, p0, Lcom/samsung/radio/service/crypto/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/samsung/radio/service/crypto/b;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/radio/service/crypto/b;->a(BI)B

    move-result v1

    aput-byte v1, p2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return p3
.end method

.method public b()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-object v0
.end method
