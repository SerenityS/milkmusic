.class public Lcom/samsung/radio/service/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/platform/net/HttpResponseCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/radio/service/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleHttpResponse(Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/e;->b:Lcom/samsung/radio/e/i;

    .line 63
    new-instance v10, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->a(Landroid/content/Context;)Lcom/samsung/radio/service/b/b;

    move-result-object v11

    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 69
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 74
    :goto_1
    invoke-virtual {v10, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 75
    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 164
    throw v0

    .line 77
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 82
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 87
    array-length v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 89
    const/4 v3, 0x0

    :try_start_4
    aget-object v9, v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    :goto_2
    const/4 v0, 0x1

    :try_start_5
    aget-object v0, v1, v0

    .line 95
    const/4 v3, 0x2

    aget-object v1, v1, v3

    .line 98
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 100
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 101
    const/4 v4, 0x1

    aget-object v1, v1, v4

    .line 103
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    const-string v5, "aac"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "acc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "m4a"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v1

    invoke-interface {v11, v0, v3, v1, v2}, Lcom/samsung/radio/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/b/g;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v0

    .line 114
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/radio/service/b/g;->a(JJJJ)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-interface {v11, v0, v12, v1, v2}, Lcom/samsung/radio/service/b/b;->a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;II)Z

    :goto_3
    move-object v0, v9

    .line 120
    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v9, v0

    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Lcom/samsung/radio/service/b/e;->a:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "already saved in inventory."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/security/InvalidParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 150
    :catch_2
    move-exception v0

    .line 153
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :cond_4
    :try_start_7
    const-string v0, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->B()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v1, p0, Lcom/samsung/radio/service/b/e;->b:Lcom/samsung/radio/e/i;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;[B)V

    :cond_5
    move-object v0, v9

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_6
    sget-object v0, Lcom/samsung/radio/service/b/e;->a:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "queried track is null!!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v9

    goto/16 :goto_0

    .line 140
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/provider/a/a/f;->b(Ljava/lang/String;I)Z

    .line 142
    sget-object v1, Lcom/samsung/radio/service/b/e;->a:Ljava/lang/String;

    const-string v2, "handleHttpResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genre_id ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") is prefetched"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/security/InvalidParameterException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 165
    :goto_4
    :try_start_8
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 174
    return-void

    .line 144
    :cond_9
    :try_start_9
    sget-object v0, Lcom/samsung/radio/service/b/e;->a:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "error while genre prefetching.."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/security/InvalidParameterException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_a
    throw v0

    .line 156
    :catch_4
    move-exception v0

    .line 157
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    :catch_5
    move-exception v0

    .line 170
    throw v0

    .line 166
    :catch_6
    move-exception v0

    .line 170
    throw v0
.end method

.method public handleHttpResponseException(Ljava/lang/Exception;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 179
    sget-object v0, Lcom/samsung/radio/service/b/e;->a:Ljava/lang/String;

    const-string v1, "handleHttpResponseException"

    const-string v2, "error!!"

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method
