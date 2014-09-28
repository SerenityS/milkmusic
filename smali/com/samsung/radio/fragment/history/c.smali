.class public Lcom/samsung/radio/fragment/history/c;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/database/Cursor;ILandroid/view/LayoutInflater;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    .line 62
    iput-object p1, p0, Lcom/samsung/radio/fragment/history/c;->b:Landroid/app/Activity;

    .line 63
    iput-object p4, p0, Lcom/samsung/radio/fragment/history/c;->c:Landroid/view/LayoutInflater;

    .line 64
    iput p5, p0, Lcom/samsung/radio/fragment/history/c;->a:I

    .line 66
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/history/b;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/samsung/radio/fragment/history/b;->c()V

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    const-string v1, "playhistory_track_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 115
    const-string v2, "playhistory_track_title"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 116
    const-string v2, "playhistory_station_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 117
    const-string v2, "playhistory_station_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 118
    const-string v2, "playhistory_station_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 119
    const-string v2, "playhistory_station_ordinal"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 120
    const-string v2, "playhistory_artist_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 121
    const-string v2, "playhistory_artist_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 122
    const-string v2, "playhistory_date"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 123
    const-string v6, "playhistory_purchasable"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 124
    const-string v6, "playhistory_seed_usable"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 125
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 127
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v15

    .line 136
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/samsung/radio/model/Station;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/Station;

    move-result-object v2

    .line 146
    const-string v1, "station_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 147
    const-string v3, "favoritetrack_track_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 148
    const-string v4, "mystation_station_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 149
    const-string v5, "genre_is_visible"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 150
    const-string v5, "genre_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 152
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 154
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 156
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lcom/samsung/radio/model/Station;->a(Ljava/lang/String;)V

    move-object v1, v15

    move-wide v3, v13

    .line 160
    invoke-static/range {v1 .. v8}, Lcom/samsung/radio/model/PlayHistoryTrack;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/PlayHistoryTrack;

    move-result-object v2

    .line 164
    const v1, 0x7f0a0001

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/fragment/history/b;

    .line 165
    invoke-interface {v1, v2}, Lcom/samsung/radio/fragment/history/b;->a(Lcom/samsung/radio/model/PlayHistoryTrack;)V

    .line 166
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v2}, Lcom/samsung/radio/fragment/history/b;->a(Landroid/view/View;I)V

    .line 167
    return-void
.end method

.method public getItemViewType(I)I
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x5

    .line 181
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/history/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 182
    const-string v1, "playhistory_date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 183
    const-string v1, "playhistory_station_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 187
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 188
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 190
    const/high16 v2, -0x8000

    .line 191
    const/4 v1, 0x0

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 194
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 196
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object v0, v1

    move v1, v2

    .line 205
    :goto_0
    if-eq v6, v1, :cond_0

    .line 207
    const/4 v0, 0x2

    .line 216
    :goto_1
    return v0

    .line 208
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/history/c;->getItemViewType(I)I

    move-result v0

    .line 90
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    new-instance v0, Lcom/samsung/radio/fragment/history/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/samsung/radio/fragment/history/a;-><init>(Landroid/app/Activity;Landroid/widget/BaseAdapter;)V

    .line 101
    :goto_0
    iget v1, p0, Lcom/samsung/radio/fragment/history/c;->a:I

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/history/b;->a(I)V

    .line 102
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/c;->c:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/history/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/c;->d:Landroid/util/SparseArray;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    return-object v1

    .line 93
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    new-instance v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;-><init>(Landroid/app/Activity;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lcom/samsung/radio/fragment/history/d;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samsung/radio/fragment/history/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method
