.class public Lcom/samsung/radio/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static j:Ljavax/crypto/Cipher;

.field private static k:Ljavax/crypto/Cipher;

.field private static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    .line 69
    sput-boolean v1, Lcom/samsung/radio/e/l;->a:Z

    .line 70
    sput-boolean v1, Lcom/samsung/radio/e/l;->b:Z

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/samsung/radio/e/l;->d:Ljava/lang/String;

    .line 94
    const-string v0, "SLog"

    sput-object v0, Lcom/samsung/radio/e/l;->e:Ljava/lang/String;

    .line 95
    sput-boolean v1, Lcom/samsung/radio/e/l;->f:Z

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/e/l;->g:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/radio/e/l;->h:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/radio/e/l;->i:Ljava/lang/Object;

    .line 103
    const-string v0, "com.samsung.radio"

    sput-object v0, Lcom/samsung/radio/e/l;->l:Ljava/lang/String;

    .line 108
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/l;->j:Ljavax/crypto/Cipher;

    .line 109
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/l;->k:Ljavax/crypto/Cipher;

    .line 110
    const-string v0, "692591387DDB1143B8DAF26D16A62808E98B339503BF8A2AD4E9B99451A75C94BABE80A32B61DDDBB0F8619094B5E95A"

    invoke-static {v0}, Lcom/samsung/radio/e/l;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Lcom/samsung/radio/e/l;->e:Ljava/lang/String;

    const-string v1, "getInstance, NoSuchAlgorithmException"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    sget-object v0, Lcom/samsung/radio/e/l;->e:Ljava/lang/String;

    const-string v1, "getInstance, NoSuchPaddingException"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 165
    sget-boolean v0, Lcom/samsung/radio/e/l;->f:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object p0

    .line 168
    :cond_1
    sget-object v0, Lcom/samsung/radio/e/l;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 169
    const/4 p0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    sget-object v3, Lcom/samsung/radio/e/l;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    sget-object v1, Lcom/samsung/radio/e/l;->j:Ljavax/crypto/Cipher;

    .line 175
    if-nez v1, :cond_4

    .line 176
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/samsung/radio/e/l;->j:Ljavax/crypto/Cipher;

    move-object v2, v1

    .line 178
    :goto_1
    const/16 v1, 0x10

    new-array v4, v1, [B

    .line 179
    sget-object v1, Lcom/samsung/radio/e/l;->g:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 180
    array-length v1, v5

    .line 182
    array-length v6, v4

    if-le v1, v6, :cond_3

    .line 183
    array-length v1, v4

    .line 186
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v1, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 189
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 190
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 192
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/samsung/radio/e/l;->a([B)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 198
    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :try_start_3
    sget-object v1, Lcom/samsung/radio/e/l;->e:Ljava/lang/String;

    const-string v2, "EC(cleartext), Exception"

    invoke-static {v1, v2}, Lcom/samsung/radio/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 203
    sget-boolean v0, Lcom/samsung/radio/e/l;->f:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object p0

    .line 206
    :cond_1
    if-nez p1, :cond_2

    .line 207
    const/4 p0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    sget-object v2, Lcom/samsung/radio/e/l;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_0
    sget-object v0, Lcom/samsung/radio/e/l;->k:Ljavax/crypto/Cipher;

    .line 213
    if-nez v0, :cond_4

    .line 214
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/l;->k:Ljavax/crypto/Cipher;

    move-object v1, v0

    .line 216
    :goto_1
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 217
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 218
    array-length v0, v4

    .line 219
    array-length v5, v3

    if-le v0, v5, :cond_3

    .line 220
    array-length v0, v3

    .line 222
    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 224
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 225
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 227
    invoke-static {p0}, Lcom/samsung/radio/e/l;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 228
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 233
    :goto_2
    :try_start_1
    monitor-exit v2

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_2
    sget-object v0, Lcom/samsung/radio/e/l;->e:Ljava/lang/String;

    const-string v1, "DC(encrypted, key), Exception"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 671
    if-nez p0, :cond_0

    .line 672
    const-string v0, ""

    .line 689
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 679
    :goto_1
    if-eqz v0, :cond_2

    .line 680
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 681
    const-string v0, ""

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 686
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 687
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 688
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 239
    const-string v0, ""

    .line 246
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 243
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 244
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lcom/samsung/radio/e/l;->a(Ljava/lang/StringBuffer;B)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 543
    sget-boolean v0, Lcom/samsung/radio/e/l;->b:Z

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    sget-boolean v0, Lcom/samsung/radio/e/l;->a:Z

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x6

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/samsung/radio/e/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    sput-object p0, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    .line 124
    sput-boolean p1, Lcom/samsung/radio/e/l;->f:Z

    .line 125
    sput-boolean p2, Lcom/samsung/radio/e/l;->a:Z

    .line 126
    sput-boolean p3, Lcom/samsung/radio/e/l;->b:Z

    .line 127
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 259
    const-string v0, "0123456789ABCDEF"

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 260
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 304
    sget-boolean v0, Lcom/samsung/radio/e/l;->b:Z

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/e/l;->a:Z

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x2

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/radio/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .prologue
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 251
    new-array v2, v1, [B

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 253
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-object v2
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 146
    sget-boolean v0, Lcom/samsung/radio/e/l;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/radio/e/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v0, Lcom/samsung/radio/e/l;->l:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 154
    add-int/lit8 v3, v2, -0x10

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 155
    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-static {v1, v2}, Lcom/samsung/radio/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_1
    sput-object v0, Lcom/samsung/radio/e/l;->g:Ljava/lang/String;

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v2, "AESUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/radio/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 354
    sget-boolean v0, Lcom/samsung/radio/e/l;->b:Z

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/e/l;->a:Z

    if-eqz v0, :cond_1

    .line 359
    const/4 v0, 0x3

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/radio/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 404
    sget-boolean v0, Lcom/samsung/radio/e/l;->b:Z

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 408
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/e/l;->a:Z

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x4

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/radio/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 455
    sget-boolean v0, Lcom/samsung/radio/e/l;->b:Z

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    sget-boolean v0, Lcom/samsung/radio/e/l;->a:Z

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 511
    sget-boolean v0, Lcom/samsung/radio/e/l;->b:Z

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 515
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/e/l;->a:Z

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x6

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 518
    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/radio/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/radio/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
