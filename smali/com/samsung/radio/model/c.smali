.class public Lcom/samsung/radio/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/model/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/radio/model/Station;

.field private f:Lcom/samsung/radio/model/Track;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "01"

    iput-object v0, p0, Lcom/samsung/radio/model/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/c;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    new-instance v0, Lcom/samsung/radio/model/c;

    invoke-direct {v0}, Lcom/samsung/radio/model/c;-><init>()V

    .line 39
    iput p0, v0, Lcom/samsung/radio/model/c;->b:I

    .line 40
    iput-object p1, v0, Lcom/samsung/radio/model/c;->d:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/samsung/radio/model/c;->f:Lcom/samsung/radio/model/Track;

    .line 42
    iput-object p3, v0, Lcom/samsung/radio/model/c;->e:Lcom/samsung/radio/model/Station;

    .line 43
    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/c;->c:Ljava/lang/String;

    .line 46
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/c;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    new-instance v1, Lcom/samsung/radio/model/c;

    invoke-direct {v1}, Lcom/samsung/radio/model/c;-><init>()V

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    .line 93
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v3, v4}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    :goto_1
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    const-string v3, "reportType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/radio/model/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_1
    const-string v3, "playLength"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/samsung/radio/model/c;->b:I

    goto :goto_0

    .line 101
    :cond_2
    const-string v3, "dateStamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/radio/model/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    const-string v3, "stationInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-static {p0}, Lcom/samsung/radio/model/Station;->b(Landroid/util/JsonReader;)Lcom/samsung/radio/model/Station;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/radio/model/c;->e:Lcom/samsung/radio/model/Station;

    goto :goto_0

    .line 105
    :cond_4
    const-string v3, "trackInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    iget-object v2, v1, Lcom/samsung/radio/model/c;->e:Lcom/samsung/radio/model/Station;

    if-eqz v2, :cond_5

    .line 107
    iget-object v2, v1, Lcom/samsung/radio/model/c;->e:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/radio/model/Track;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/radio/model/c;->f:Lcom/samsung/radio/model/Track;

    goto :goto_0

    .line 109
    :cond_5
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/radio/model/c;->f:Lcom/samsung/radio/model/Track;

    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 116
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/samsung/radio/model/c;->b:I

    return v0
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 73
    const-string v0, "reportType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    const-string v0, "playLength"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/model/c;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 75
    const-string v0, "dateStamp"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    const-string v0, "stationInfo"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    iget-object v0, p0, Lcom/samsung/radio/model/c;->e:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Station;->a(Landroid/util/JsonWriter;)V

    .line 78
    const-string v0, "trackInfo"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/samsung/radio/model/c;->f:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Track;->b(Landroid/util/JsonWriter;)V

    .line 80
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/radio/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/radio/model/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/samsung/radio/model/Track;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/radio/model/c;->f:Lcom/samsung/radio/model/Track;

    return-object v0
.end method

.method public e()Lcom/samsung/radio/model/Station;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/model/c;->e:Lcom/samsung/radio/model/Station;

    return-object v0
.end method
