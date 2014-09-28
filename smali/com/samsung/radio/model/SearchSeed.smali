.class public Lcom/samsung/radio/model/SearchSeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/radio/model/SearchResult;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:F

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/SearchSeed;
    .locals 4
    .parameter

    .prologue
    .line 43
    new-instance v1, Lcom/samsung/radio/model/SearchSeed;

    invoke-direct {v1}, Lcom/samsung/radio/model/SearchSeed;-><init>()V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "seedType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    :goto_1
    return-object v1

    .line 50
    :cond_0
    :try_start_1
    const-string v2, "artistId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->b:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "artistName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "trackId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->d:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_3
    const-string v2, "trackTitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->e:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_4
    const-string v2, "trackCount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/samsung/radio/model/SearchSeed;->f:I

    goto :goto_0

    .line 60
    :cond_5
    const-string v2, "providerType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->g:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_6
    const-string v2, "score"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/samsung/radio/model/SearchSeed;->h:F

    goto/16 :goto_0

    .line 64
    :cond_7
    const-string v2, "seedUsable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/SearchSeed;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 70
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/samsung/radio/model/SearchResult$Type;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    sget-object v0, Lcom/samsung/radio/model/SearchResult$Type;->NONE:Lcom/samsung/radio/model/SearchResult$Type;

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const-string v0, "01"

    iget-object v1, p0, Lcom/samsung/radio/model/SearchSeed;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/samsung/radio/model/SearchResult$Type;->ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/samsung/radio/model/SearchResult$Type;->TRACK:Lcom/samsung/radio/model/SearchResult$Type;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const-string v0, "01"

    iget-object v1, p0, Lcom/samsung/radio/model/SearchSeed;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->c:Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/model/SearchSeed;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    return-void
.end method
