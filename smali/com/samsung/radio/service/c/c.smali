.class public Lcom/samsung/radio/service/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/BufferedWriter;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/c/c;->c:Z

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/c/c;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/radio/service/c/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/server_api_request.log"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd,HH:mm:ss.SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 33
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    const-string v3, "\\?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v1

    .line 36
    array-length v1, v4

    if-lt v1, v8, :cond_3

    .line 37
    const/4 v1, 0x0

    aget-object p1, v4, v1

    .line 38
    const/4 v1, 0x1

    aget-object v1, v4, v1

    :goto_0
    move-object v2, v1

    move v1, v3

    .line 58
    :goto_1
    if-eqz p1, :cond_0

    .line 59
    iget-object v3, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[API]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/radio/service/c/c;->c:Z

    if-eqz v3, :cond_1

    .line 62
    if-eqz v2, :cond_1

    .line 64
    iget-object v3, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " [size]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_2

    .line 75
    :try_start_2
    iget-object v1, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 81
    :cond_2
    :goto_2
    return-void

    .line 40
    :cond_3
    :try_start_4
    check-cast p1, Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    .line 43
    :cond_4
    instance-of v3, p1, [Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 44
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 46
    array-length v3, p1

    if-lt v3, v8, :cond_5

    .line 47
    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v1, v3

    .line 49
    :cond_5
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    array-length v4, v3

    if-lt v4, v8, :cond_6

    .line 51
    const/4 v2, 0x0

    aget-object p1, v3, v2

    .line 52
    const/4 v2, 0x1

    aget-object v2, v3, v2

    goto/16 :goto_1

    .line 54
    :cond_6
    const/4 v4, 0x0

    aget-object p1, v3, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    iget-object v1, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 77
    :catch_1
    move-exception v1

    .line 78
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 77
    :catch_2
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    :cond_7
    :goto_4
    throw v1

    :catchall_0
    move-exception v1

    .line 74
    :try_start_7
    iget-object v2, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_7

    .line 75
    iget-object v2, p0, Lcom/samsung/radio/service/c/c;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 77
    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_8
    move-object p1, v2

    goto/16 :goto_1
.end method
