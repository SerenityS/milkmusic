.class public Lcom/buzzvil/volley/toolbox/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 112
    :goto_0
    return-wide v0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/a$a;
    .locals 20
    .parameter

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 41
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/buzzvil/volley/g;->c:Ljava/util/Map;

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 52
    const-string v1, "Date"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v2, v1

    .line 57
    :cond_0
    const-string v1, "Cache-Control"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_1

    .line 59
    const/4 v6, 0x1

    .line 60
    const-string v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 61
    const/4 v1, 0x0

    :goto_0
    array-length v15, v14

    if-lt v1, v15, :cond_3

    :cond_1
    move/from16 v17, v6

    move-wide/from16 v18, v4

    move-wide/from16 v5, v18

    move/from16 v4, v17

    .line 76
    const-string v1, "Expires"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/e;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 81
    :cond_2
    const-string v1, "ETag"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    if-eqz v4, :cond_9

    .line 86
    const-wide/16 v7, 0x3e8

    mul-long v4, v5, v7

    add-long/2addr v4, v11

    .line 92
    :goto_1
    new-instance v6, Lcom/buzzvil/volley/a$a;

    invoke-direct {v6}, Lcom/buzzvil/volley/a$a;-><init>()V

    .line 93
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/buzzvil/volley/g;->b:[B

    iput-object v7, v6, Lcom/buzzvil/volley/a$a;->a:[B

    .line 94
    iput-object v1, v6, Lcom/buzzvil/volley/a$a;->b:Ljava/lang/String;

    .line 95
    iput-wide v4, v6, Lcom/buzzvil/volley/a$a;->e:J

    .line 96
    iget-wide v4, v6, Lcom/buzzvil/volley/a$a;->e:J

    iput-wide v4, v6, Lcom/buzzvil/volley/a$a;->d:J

    .line 97
    iput-wide v2, v6, Lcom/buzzvil/volley/a$a;->c:J

    .line 98
    iput-object v13, v6, Lcom/buzzvil/volley/a$a;->f:Ljava/util/Map;

    move-object v1, v6

    .line 100
    :goto_2
    return-object v1

    .line 62
    :cond_3
    aget-object v15, v14, v1

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 63
    const-string v16, "no-cache"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string v16, "no-store"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 64
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 65
    :cond_5
    const-string v16, "max-age="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 67
    const/16 v16, 0x8

    :try_start_0
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 61
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_7
    const-string v16, "must-revalidate"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    const-string v16, "proxy-revalidate"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 71
    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 87
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_a

    cmp-long v4, v7, v2

    if-ltz v4, :cond_a

    .line 89
    sub-long v4, v7, v2

    add-long/2addr v4, v11

    goto :goto_1

    .line 68
    :catch_0
    move-exception v15

    goto :goto_3

    :cond_a
    move-wide v4, v9

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 121
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 124
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 134
    :cond_0
    const-string v0, "ISO-8859-1"

    :goto_1
    return-object v0

    .line 125
    :cond_1
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 127
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    aget-object v0, v3, v1

    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
