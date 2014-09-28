.class public Lcom/samsung/radio/model/PrefetchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/PrefetchData;
    .locals 4
    .parameter

    .prologue
    .line 30
    new-instance v1, Lcom/samsung/radio/model/PrefetchData;

    invoke-direct {v1}, Lcom/samsung/radio/model/PrefetchData;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    .line 36
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    :goto_1
    return-object v1

    .line 40
    :cond_0
    :try_start_1
    const-string v2, "segmentUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/PrefetchData;->a:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "fileUpdatedDate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/PrefetchData;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "genreTypeCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/PrefetchData;->c:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "stationList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 48
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, v1, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/radio/model/Station;->a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    return-void
.end method
