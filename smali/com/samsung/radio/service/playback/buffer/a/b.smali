.class public abstract Lcom/samsung/radio/service/playback/buffer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/buffer/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/playback/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/samsung/radio/service/playback/buffer/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a/b;->c()Lcom/samsung/radio/service/playback/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a/b;->a:Lcom/samsung/radio/service/playback/a/b;

    .line 29
    return-void
.end method


# virtual methods
.method protected b(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 93
    .line 95
    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/a/b;->b:Ljava/lang/String;

    const-string v2, "skipMediaRawData"

    const-string v3, "cheking media type start"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p1, :cond_4

    .line 98
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 99
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 103
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/a/b;->b:Ljava/lang/String;

    const-string v4, "skipMediaRawData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "available - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v7, :cond_3

    .line 107
    add-int v0, v1, v4

    .line 108
    :goto_0
    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/a/b;->a:Lcom/samsung/radio/service/playback/a/b;

    invoke-interface {v5, v3}, Lcom/samsung/radio/service/playback/a/b;->a([B)I

    move-result v5

    if-gez v5, :cond_0

    .line 109
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 110
    if-ne v6, v7, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "skipMediaRawData"

    const-string v7, "endOfByte!!"

    invoke-static {v2, v6, v7}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/a/b;->b:Ljava/lang/String;

    const-string v2, "skipMediaRawData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "First 4 byte is read. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", headerIndex - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " total len - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-ltz v5, :cond_2

    .line 127
    array-length v1, v3

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-interface {p2, v3, v5, v1, v2}, Lcom/samsung/radio/service/playback/buffer/a/c$a;->a([BIIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_1
    return v0

    .line 114
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_2
    aget-byte v6, v3, v6

    aput-byte v6, v3, v5

    .line 115
    const/4 v5, 0x1

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    aput-byte v6, v3, v5

    .line 116
    const/4 v5, 0x2

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    aput-byte v6, v3, v5

    .line 117
    const/4 v5, 0x3

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    aput-byte v6, v3, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 136
    :cond_2
    :try_start_3
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/a/b;->b:Ljava/lang/String;

    const-string v2, "skipMediaRawData"

    const-string v3, "can\'t find header!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 139
    :cond_3
    :try_start_4
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/a/b;->b:Ljava/lang/String;

    const-string v2, "skipMediaRawData"

    const-string v3, "didn\'t get first byte!!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_2
.end method

.method public abstract c()Lcom/samsung/radio/service/playback/a/b;
.end method

.method public d()Lcom/samsung/radio/service/playback/a/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a/b;->a:Lcom/samsung/radio/service/playback/a/b;

    return-object v0
.end method
