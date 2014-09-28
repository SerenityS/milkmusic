.class public Lcom/samsung/radio/model/Station;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/util/ArrayList;

.field protected p:Ljava/util/ArrayList;

.field protected q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/model/Station;->a:Ljava/lang/String;

    .line 440
    new-instance v0, Lcom/samsung/radio/model/Station$1;

    invoke-direct {v0}, Lcom/samsung/radio/model/Station$1;-><init>()V

    sput-object v0, Lcom/samsung/radio/model/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/samsung/radio/model/Station;->i:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/model/Station;->u:I

    .line 101
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x7fffffff

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/samsung/radio/model/Station;->i:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/model/Station;->u:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/model/Station;->u:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->k:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->m:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/model/Station;->h:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/model/Station;->i:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->j:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->s:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/radio/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/radio/model/Seed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x7fffffff

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/samsung/radio/model/Station;->i:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/model/Station;->u:I

    .line 489
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    .line 490
    iput-object p2, p0, Lcom/samsung/radio/model/Station;->l:Ljava/lang/String;

    .line 491
    iput-object p3, p0, Lcom/samsung/radio/model/Station;->m:Ljava/lang/String;

    .line 492
    iput-object p4, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    .line 493
    iput-object p5, p0, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    .line 494
    iput-object p7, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    .line 495
    iput p8, p0, Lcom/samsung/radio/model/Station;->h:I

    .line 496
    iput-object p6, p0, Lcom/samsung/radio/model/Station;->j:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 544
    :try_start_0
    const-string v0, "station_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "station_track_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "station_nexttrack_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "station_station_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_name"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "station_description"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "station_type"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "station_ordinal"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/samsung/radio/model/Station;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_6

    .line 555
    const-string v1, "station_prevtrack_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 556
    if-ltz v1, :cond_0

    .line 557
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->b(Ljava/lang/String;)V

    .line 559
    :cond_0
    const-string v1, "station_is_turned"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 560
    if-ltz v1, :cond_1

    .line 561
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 562
    if-ne v1, v9, :cond_5

    move v1, v9

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->a(Z)V

    .line 564
    :cond_1
    const-string v1, "station_update_date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 565
    if-ltz v1, :cond_2

    .line 566
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->i(Ljava/lang/String;)V

    .line 569
    :cond_2
    const-string v1, "genre_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 570
    if-ltz v1, :cond_3

    .line 571
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->a(Ljava/lang/String;)V

    .line 575
    :cond_3
    const-string v1, "is_mystation"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 576
    if-ltz v1, :cond_4

    .line 577
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_4
    :goto_1
    return-object v0

    .line 562
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move-object v0, v8

    .line 581
    goto :goto_1

    .line 582
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 583
    goto :goto_1
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/Station;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    new-instance v2, Lcom/samsung/radio/model/Station;

    invoke-direct {v2}, Lcom/samsung/radio/model/Station;-><init>()V

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    .line 129
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v3, v4}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 195
    :goto_1
    return-object v0

    .line 133
    :cond_0
    :try_start_1
    const-string v3, "stationId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_1
    const-string v3, "stationTitle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    const-string v3, "genre"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_3
    const-string v3, "genreId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_4
    const-string v3, "stationNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/samsung/radio/model/Station;->h:I

    goto :goto_0

    .line 143
    :cond_5
    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->j:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_6
    const-string v3, "providerType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_7
    const-string v3, "lastUpdated"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/radio/model/Station;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :cond_8
    const-string v3, "trackInfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 150
    iget-object v0, v2, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/radio/model/Track;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_9
    const-string v3, "trackList"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 153
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, v2, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/radio/model/Track;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 157
    :cond_b
    const-string v3, "seedList"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 158
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 159
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    iget-object v0, v2, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/radio/model/Seed;->a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/Seed;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 162
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 164
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 167
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 169
    const-string v0, "01"

    .line 170
    iget-object v3, v2, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    const-string v4, "PERSONAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    const-string v4, "PERSONAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    const-string v4, "My Station"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 174
    :cond_f
    const-string v0, "02"

    .line 181
    :cond_10
    invoke-virtual {v2, v0}, Lcom/samsung/radio/model/Station;->f(Ljava/lang/String;)V

    .line 182
    iget-object v0, v2, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 183
    if-eqz v0, :cond_11

    .line 184
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/radio/model/Station;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/samsung/radio/model/Station;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, v2, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 189
    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/radio/model/Seed;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_13
    move-object v0, v2

    .line 191
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/Station;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    new-instance v0, Lcom/samsung/radio/model/Station;

    invoke-direct {v0}, Lcom/samsung/radio/model/Station;-><init>()V

    .line 455
    iput-object p0, v0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    .line 456
    iput-object p1, v0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    .line 457
    iput-object p2, v0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    .line 458
    iput p3, v0, Lcom/samsung/radio/model/Station;->h:I

    .line 459
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/Station;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    if-nez p0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/radio/model/Station;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/model/Station;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/samsung/radio/model/Station;
    .locals 4
    .parameter

    .prologue
    .line 199
    new-instance v1, Lcom/samsung/radio/model/Station;

    invoke-direct {v1}, Lcom/samsung/radio/model/Station;-><init>()V

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    .line 205
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 225
    :goto_1
    return-object v1

    .line 209
    :cond_0
    :try_start_1
    const-string v2, "stationId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_1
    const-string v2, "stationTitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_2
    const-string v2, "stationType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_3
    const-string v2, "stationNumber"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/samsung/radio/model/Station;->h:I

    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d(Landroid/util/JsonWriter;)V
    .locals 3
    .parameter

    .prologue
    .line 277
    const-string v0, "banSongList"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 278
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 279
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 281
    const-string v2, "trackId"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 282
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 286
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput p1, p0, Lcom/samsung/radio/model/Station;->i:I

    .line 346
    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 3
    .parameter

    .prologue
    .line 230
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 231
    const-string v0, "stationId"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 232
    const-string v0, "stationTitle"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 233
    const-string v0, "stationType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 234
    const-string v0, "stationNumber"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/model/Station;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 235
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Seed;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 676
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 680
    invoke-virtual {v0}, Lcom/samsung/radio/model/Seed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    invoke-virtual {v0, v4}, Lcom/samsung/radio/model/Seed;->a(I)V

    .line 695
    :goto_0
    return-void

    .line 685
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "01"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 687
    const-string v0, "01"

    invoke-virtual {p1, v0}, Lcom/samsung/radio/model/Seed;->b(Ljava/lang/String;)V

    .line 693
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lcom/samsung/radio/model/Seed;->a(I)V

    .line 694
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 688
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "02"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 690
    const-string v0, "02"

    invoke-virtual {p1, v0}, Lcom/samsung/radio/model/Seed;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 621
    check-cast p1, Lcom/samsung/radio/model/Seed;

    .line 623
    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "01"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 626
    const-string v0, "01"

    invoke-virtual {p1, v0}, Lcom/samsung/radio/model/Seed;->b(Ljava/lang/String;)V

    .line 633
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    return-void

    .line 627
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "02"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 630
    const-string v0, "02"

    invoke-virtual {p1, v0}, Lcom/samsung/radio/model/Seed;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->e:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    .line 618
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/samsung/radio/model/Station;->q:Z

    .line 530
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput p1, p0, Lcom/samsung/radio/model/Station;->u:I

    .line 522
    return-void
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 3
    .parameter

    .prologue
    .line 242
    .line 243
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/Station;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    const-string v0, "soribada"

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 250
    const-string v1, "stationId"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 251
    const-string v1, "providerType"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 253
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 254
    const-string v0, "stationTitle"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 255
    const-string v0, "stationDesc"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 256
    const-string v0, "stationGenre"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 257
    const-string v0, "seedList"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 259
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 260
    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Seed;->a(Landroid/util/JsonWriter;)V

    goto :goto_1

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->n:Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 263
    invoke-direct {p0, p1}, Lcom/samsung/radio/model/Station;->d(Landroid/util/JsonWriter;)V

    .line 264
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 265
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->k:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Landroid/util/JsonWriter;)V
    .locals 2
    .parameter

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 269
    const-string v0, "stationId"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 270
    const-string v0, "providerType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    invoke-direct {p0, p1}, Lcom/samsung/radio/model/Station;->d(Landroid/util/JsonWriter;)V

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 273
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->l:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->m:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 705
    instance-of v0, p1, Lcom/samsung/radio/model/Station;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 422
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    .line 425
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->s:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/samsung/radio/model/Station;->h:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/samsung/radio/model/Station;->r:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/samsung/radio/model/Station;->i:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/samsung/radio/model/Station;->u:I

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/samsung/radio/model/Station;->q:Z

    return v0
.end method

.method public t()Lcom/samsung/radio/model/Station;
    .locals 0

    .prologue
    .line 597
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Station ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Station;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 5

    .prologue
    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 603
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 605
    new-instance v3, Lcom/samsung/radio/model/Artist;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Seed;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/radio/model/Seed;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_0
    return-object v1
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 640
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/samsung/radio/model/Station;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/samsung/radio/model/Station;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/samsung/radio/model/Station;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/model/Station;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 97
    return-void
.end method
