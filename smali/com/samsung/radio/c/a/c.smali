.class public abstract Lcom/samsung/radio/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/a/n;


# instance fields
.field protected final a:I

.field protected final b:Lcom/samsung/radio/c/c/d;

.field protected c:I

.field protected d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/samsung/radio/c/c/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    .line 32
    iput p1, p0, Lcom/samsung/radio/c/a/c;->a:I

    .line 33
    iput-object p2, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/util/JsonReader;)V
.end method

.method protected abstract a(Landroid/util/JsonWriter;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 77
    .line 78
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 80
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 81
    invoke-virtual {p0, v1}, Lcom/samsung/radio/c/a/c;->a(Landroid/util/JsonReader;)V

    .line 82
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_1b

    .line 97
    if-eqz v4, :cond_1c

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v5

    .line 84
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_9

    .line 97
    if-eqz v5, :cond_a

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v5

    .line 87
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_12

    .line 97
    if-eqz v5, :cond_13

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 91
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_0

    .line 97
    if-eqz v4, :cond_1

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_2
    throw v11

    .line 92
    :catch_2
    move-exception v5

    .line 93
    :try_start_7
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_3

    .line 97
    if-eqz v5, :cond_4

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    :goto_3
    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_1
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_2

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    :goto_4
    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    goto :goto_3

    .line 100
    :cond_4
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_5

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 96
    :catchall_1
    move-exception v0

    move-object v11, v0

    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_6

    .line 97
    if-eqz v4, :cond_7

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_6
    throw v11

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_7
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_8

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 92
    :catch_3
    move-exception v6

    .line 93
    :try_start_8
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_c

    .line 97
    if-eqz v6, :cond_d

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    :goto_7
    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    :goto_8
    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_a
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_b

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    :goto_9
    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    goto :goto_8

    .line 100
    :cond_d
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_e

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    goto :goto_9

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    .line 96
    :catchall_2
    move-exception v0

    move-object v11, v0

    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_f

    .line 97
    if-eqz v5, :cond_10

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_b
    throw v11

    .line 107
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 100
    :cond_10
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_11

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 103
    :cond_11
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 92
    :catch_4
    move-exception v6

    .line 93
    :try_start_9
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_15

    .line 97
    if-eqz v6, :cond_16

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    goto/16 :goto_7

    .line 107
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    goto/16 :goto_8

    .line 100
    :cond_13
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_14

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    goto/16 :goto_9

    .line 103
    :cond_14
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    .line 107
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    goto/16 :goto_8

    .line 100
    :cond_16
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_17

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    goto/16 :goto_9

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    .line 96
    :catchall_3
    move-exception v0

    move-object v11, v0

    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_18

    .line 97
    if-eqz v5, :cond_19

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_c
    throw v11

    .line 107
    :cond_18
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 100
    :cond_19
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_1a

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 103
    :cond_1a
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 92
    :catch_5
    move-exception v5

    .line 93
    :try_start_a
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_1e

    .line 97
    if-eqz v5, :cond_1f

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    goto/16 :goto_1

    .line 107
    :cond_1b
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    goto/16 :goto_8

    .line 100
    :cond_1c
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_1d

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    goto/16 :goto_9

    .line 103
    :cond_1d
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    .line 107
    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    goto/16 :goto_8

    .line 100
    :cond_1f
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_20

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    goto/16 :goto_9

    .line 103
    :cond_20
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    .line 96
    :catchall_4
    move-exception v0

    move-object v11, v0

    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_21

    .line 97
    if-eqz v4, :cond_22

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_d
    throw v11

    .line 107
    :cond_21
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessage"

    const-string v2, "mCallback is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_22
    iget v0, p0, Lcom/samsung/radio/c/a/c;->c:I

    if-nez v0, :cond_23

    .line 101
    iget-object v5, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v6, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v7

    iget-object v9, p0, Lcom/samsung/radio/c/a/c;->d:Ljava/lang/Object;

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 103
    :cond_23
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 135
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 139
    :goto_0
    return-object p1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public e()Lcom/samsung/radio/c/c/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 43
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 46
    const-string v2, "method"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/c/a/c;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 48
    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/radio/c/a/c;->a(Landroid/util/JsonWriter;)V

    .line 50
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 57
    :catch_2
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    :goto_2
    throw v0

    .line 57
    :catch_3
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    const/4 v3, 0x2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/radio/c/a/c;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/c;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/c;->a()I

    move-result v2

    const/4 v3, 0x3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public abstract i()I
.end method
