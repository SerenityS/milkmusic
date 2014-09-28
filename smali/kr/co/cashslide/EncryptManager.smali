.class public Lkr/co/cashslide/EncryptManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PASSKEY:Ljava/lang/String;

.field public static PASSKEY1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "igaworks1k0i1d4a6e2i5g0ajwyobrks"

    sput-object v0, Lkr/co/cashslide/EncryptManager;->PASSKEY:Ljava/lang/String;

    .line 10
    const-string v0, "k1t2m3h4o5w7s8kt9m8h7o6w5s4mhows"

    sput-object v0, Lkr/co/cashslide/EncryptManager;->PASSKEY1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lkr/co/cashslide/EncryptManager;->PASSKEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v0, Lkr/co/cashslide/EncryptManager;->PASSKEY:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v4, "AES/CBC/PKCS5PADDING"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 21
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    array-length v3, v2

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 28
    :goto_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 29
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_1
.end method
