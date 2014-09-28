.class public Lcom/samsung/radio/service/crypto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/crypto/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:[B

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/radio/service/crypto/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/crypto/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/crypto/a;->d:Z

    .line 70
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

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/crypto/a;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/a;->b:[B

    .line 73
    const-string v0, "AES/ECB/PKCS5Padding"

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/a;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private a([B[BII)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 102
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lcom/samsung/radio/service/crypto/a;->b:[B

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/crypto/a;->c:Ljava/lang/String;

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 107
    iget-boolean v2, p0, Lcom/samsung/radio/service/crypto/a;->d:Z

    if-eqz v2, :cond_0

    .line 108
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/samsung/radio/service/crypto/a;->b:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 109
    invoke-virtual {v0, p4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    .line 130
    :goto_1
    return v0

    .line 111
    :cond_0
    invoke-virtual {v0, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 120
    :catch_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 122
    :catch_4
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 124
    :catch_5
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 126
    :catch_6
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    move v0, v6

    .line 130
    goto :goto_1

    .line 128
    :catch_7
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 78
    add-int/lit8 v0, p1, 0x10

    return v0
.end method

.method public a([B[BI)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/radio/service/crypto/a;->a([B[BII)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lcom/samsung/radio/service/crypto/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/crypto/a;->c:Ljava/lang/String;

    const-string v3, "BC"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 207
    :try_start_1
    iget-boolean v3, p0, Lcom/samsung/radio/service/crypto/a;->d:Z

    if-eqz v3, :cond_0

    .line 208
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Lcom/samsung/radio/service/crypto/a;->b:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 209
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6

    .line 226
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 230
    :goto_1
    if-nez v2, :cond_1

    .line 231
    sget-object v0, Lcom/samsung/radio/service/crypto/a;->a:Ljava/lang/String;

    const-string v2, "getInputStream"

    const-string v3, "Input stream is null!!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    :goto_2
    return-object v0

    .line 211
    :cond_0
    const/4 v3, 0x2

    :try_start_3
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    :goto_3
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 216
    :goto_4
    invoke-virtual {v2}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    .line 217
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 218
    :goto_5
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    .line 219
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 220
    :goto_6
    invoke-virtual {v2}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    .line 221
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 222
    :goto_7
    invoke-virtual {v2}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    .line 227
    :catch_5
    move-exception v2

    .line 228
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    .line 234
    :cond_1
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    move-object v0, v1

    goto :goto_2

    .line 221
    :catch_6
    move-exception v2

    goto :goto_7

    .line 219
    :catch_7
    move-exception v2

    goto :goto_6

    .line 217
    :catch_8
    move-exception v2

    goto :goto_5

    .line 215
    :catch_9
    move-exception v2

    goto :goto_4

    .line 213
    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3
.end method

.method public a([B)[B
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    .line 89
    new-array v1, v3, [B

    .line 91
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 92
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 93
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    int-to-byte v2, v0

    aput-byte v2, v1, v0

    goto :goto_1

    .line 98
    :cond_1
    return-object v1
.end method

.method public b()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->AES:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-object v0
.end method
