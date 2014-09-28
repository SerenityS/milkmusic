.class public Lcom/samsung/radio/view/widget/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/a$c;,
        Lcom/samsung/radio/view/widget/a$a;,
        Lcom/samsung/radio/view/widget/a$d;,
        Lcom/samsung/radio/view/widget/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/radio/view/widget/a$a;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:I

.field private g:Landroid/database/Cursor;

.field private h:Lcom/samsung/radio/view/widget/ScrollTextView;

.field private i:Lcom/samsung/radio/view/widget/ScrollTextView;

.field private j:Lcom/samsung/radio/view/widget/ScrollTextView$a;

.field private k:Lcom/samsung/radio/view/widget/ScrollTextView$a;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/samsung/radio/view/widget/a$c;

.field private n:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

.field private o:Landroid/widget/ListPopupWindow;

.field private p:Landroid/os/Handler;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/samsung/radio/view/widget/a$c;Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/a;->f:I

    .line 107
    iput-object p2, p0, Lcom/samsung/radio/view/widget/a;->b:Landroid/app/Activity;

    .line 108
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    .line 109
    iput-object p3, p0, Lcom/samsung/radio/view/widget/a;->m:Lcom/samsung/radio/view/widget/a$c;

    .line 110
    iput-object p4, p0, Lcom/samsung/radio/view/widget/a;->n:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    .line 112
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/a;->c()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/samsung/radio/view/widget/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/a;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 186
    .line 188
    if-eqz p1, :cond_5

    .line 189
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    .line 203
    :goto_1
    new-instance v0, Lcom/samsung/radio/view/widget/a$b;

    invoke-direct {v0, v9}, Lcom/samsung/radio/view/widget/a$b;-><init>(Lcom/samsung/radio/view/widget/a$1;)V

    .line 204
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    .line 206
    iput v10, v0, Lcom/samsung/radio/view/widget/a$b;->h:I

    .line 208
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    iget v3, v0, Lcom/samsung/radio/view/widget/a$b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v2, Lcom/samsung/radio/view/widget/a$b;

    invoke-direct {v2, v9}, Lcom/samsung/radio/view/widget/a$b;-><init>(Lcom/samsung/radio/view/widget/a$1;)V

    .line 214
    iget-object v3, v0, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    .line 215
    iput v8, v2, Lcom/samsung/radio/view/widget/a$b;->h:I

    .line 217
    iget-object v3, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    iget v4, v2, Lcom/samsung/radio/view/widget/a$b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v3, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v3, v0, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    .line 223
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 225
    :cond_0
    const-string v2, "is_mystation"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 228
    if-ne v2, v8, :cond_1

    .line 229
    new-instance v4, Lcom/samsung/radio/view/widget/a$b;

    invoke-direct {v4, v9}, Lcom/samsung/radio/view/widget/a$b;-><init>(Lcom/samsung/radio/view/widget/a$1;)V

    .line 231
    const-string v2, "station_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/radio/view/widget/a$b;->d:Ljava/lang/String;

    .line 233
    const-string v2, "station_station_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/radio/view/widget/a$b;->e:Ljava/lang/String;

    .line 235
    const-string v2, "station_ordinal"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/samsung/radio/view/widget/a$b;->f:I

    .line 237
    const-string v2, "station_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/radio/view/widget/a$b;->a:Ljava/lang/String;

    .line 239
    const-string v2, "station_track_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/radio/view/widget/a$b;->b:Ljava/lang/String;

    .line 241
    iput v1, v4, Lcom/samsung/radio/view/widget/a$b;->h:I

    .line 242
    iput-boolean v8, v4, Lcom/samsung/radio/view/widget/a$b;->i:Z

    .line 243
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iput v2, v4, Lcom/samsung/radio/view/widget/a$b;->g:I

    .line 244
    iget-object v5, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    iget v2, v4, Lcom/samsung/radio/view/widget/a$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 248
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v0

    move-object v0, v3

    .line 253
    :cond_2
    const-string v3, "is_mystation"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 256
    if-eq v3, v8, :cond_4

    .line 257
    new-instance v4, Lcom/samsung/radio/view/widget/a$b;

    invoke-direct {v4, v9}, Lcom/samsung/radio/view/widget/a$b;-><init>(Lcom/samsung/radio/view/widget/a$1;)V

    .line 259
    const-string v3, "genre_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    .line 262
    iget-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    const-string v5, "PERSONAL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 264
    iget-object v0, v4, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    .line 265
    new-instance v5, Lcom/samsung/radio/view/widget/a$b;

    invoke-direct {v5, v9}, Lcom/samsung/radio/view/widget/a$b;-><init>(Lcom/samsung/radio/view/widget/a$1;)V

    .line 266
    iget-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    iput-object v3, v5, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    .line 267
    iput v10, v5, Lcom/samsung/radio/view/widget/a$b;->h:I

    .line 269
    iget-object v6, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    iget v3, v5, Lcom/samsung/radio/view/widget/a$b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 273
    :cond_3
    const-string v3, "station_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->d:Ljava/lang/String;

    .line 275
    const-string v3, "station_station_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->e:Ljava/lang/String;

    .line 277
    const-string v3, "station_ordinal"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v4, Lcom/samsung/radio/view/widget/a$b;->f:I

    .line 279
    const-string v3, "station_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->a:Ljava/lang/String;

    .line 281
    const-string v3, "station_track_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/radio/view/widget/a$b;->b:Ljava/lang/String;

    .line 283
    iput v1, v4, Lcom/samsung/radio/view/widget/a$b;->h:I

    .line 284
    iput-boolean v10, v4, Lcom/samsung/radio/view/widget/a$b;->i:Z

    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iput v3, v4, Lcom/samsung/radio/view/widget/a$b;->g:I

    .line 287
    iget-object v5, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    iget v3, v4, Lcom/samsung/radio/view/widget/a$b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 290
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 293
    :cond_5
    return-void

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/a;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$a;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->d:Lcom/samsung/radio/view/widget/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/ScrollTextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 116
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v3, v3}, Lcom/samsung/radio/view/widget/a;->addView(Landroid/view/View;II)V

    .line 119
    new-instance v0, Lcom/samsung/radio/view/widget/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/view/widget/a$1;-><init>(Lcom/samsung/radio/view/widget/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->p:Landroid/os/Handler;

    .line 136
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ScrollTextView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    .line 140
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ScrollTextView;

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    .line 142
    new-instance v0, Lcom/samsung/radio/view/widget/a$2;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/a$2;-><init>(Lcom/samsung/radio/view/widget/a;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->j:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    .line 151
    new-instance v0, Lcom/samsung/radio/view/widget/a$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/a$3;-><init>(Lcom/samsung/radio/view/widget/a;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->k:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    .line 160
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 162
    new-instance v1, Lcom/samsung/radio/view/widget/a$a;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/radio/view/widget/a$a;-><init>(Lcom/samsung/radio/view/widget/a;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/samsung/radio/view/widget/a;->d:Lcom/samsung/radio/view/widget/a$a;

    .line 168
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    .line 170
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 171
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/samsung/radio/view/widget/a;->d:Lcom/samsung/radio/view/widget/a$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    const/high16 v3, 0x4387

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 175
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    const/high16 v3, 0x4248

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x424c

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 176
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 179
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    const/high16 v2, 0x4100

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 182
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/a;->d()V

    .line 183
    return-void
.end method

.method private c(I)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 488
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 489
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0a005a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 497
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    if-nez v2, :cond_2

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v4, "genre_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 504
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v5, "station_type"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 506
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v6, "station_station_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 508
    iget-object v5, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v7, "station_ordinal"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 511
    sget-object v6, Lcom/samsung/radio/view/widget/a;->a:Ljava/lang/String;

    const-string v7, "setFakeView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stationCursorIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    if-eqz v2, :cond_3

    .line 514
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 519
    :goto_1
    invoke-static {v4}, Lcom/samsung/radio/e/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/radio/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 516
    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 520
    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 525
    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/ScrollTextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lcom/samsung/radio/view/widget/a$4;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/a$4;-><init>(Lcom/samsung/radio/view/widget/a;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 353
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/radio/view/widget/a$5;

    invoke-direct {v1, p0}, Lcom/samsung/radio/view/widget/a$5;-><init>(Lcom/samsung/radio/view/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    return-void
.end method

.method static synthetic e(Lcom/samsung/radio/view/widget/a;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/radio/view/widget/a;->f:I

    return v0
.end method

.method static synthetic f(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$c;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->m:Lcom/samsung/radio/view/widget/a$c;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/radio/view/widget/a;)Landroid/widget/ListPopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->n:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/radio/view/widget/a;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/samsung/radio/view/widget/a;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->r:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->o:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 374
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 377
    iput p1, p0, Lcom/samsung/radio/view/widget/a;->f:I

    .line 379
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v2, "station_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v3, "station_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 390
    :cond_2
    const-string v2, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/a;->a()V

    .line 395
    :cond_3
    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->s:Ljava/lang/String;

    .line 396
    iput-object v1, p0, Lcom/samsung/radio/view/widget/a;->t:Ljava/lang/String;

    .line 399
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/a;->c(I)V

    .line 400
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->d:Lcom/samsung/radio/view/widget/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/a$a;->a(I)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/a;->b(I)V

    goto :goto_0
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 665
    if-nez p2, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/a;->b()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iput-object p2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    .line 672
    const v0, 0x7f0a000a

    if-ne p1, v0, :cond_0

    .line 673
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 674
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 675
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    .line 681
    return-void
.end method

.method public b(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 415
    sget-object v0, Lcom/samsung/radio/view/widget/a;->a:Ljava/lang/String;

    const-string v1, "setStationSongArtistLabels"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStationSongArtistLabels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v2, "track_track_title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->g:Landroid/database/Cursor;

    const-string v3, "track_artist_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 433
    sget-object v2, Lcom/samsung/radio/view/widget/a;->a:Ljava/lang/String;

    const-string v3, "setStationSongArtistLabels"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    if-eqz v0, :cond_2

    .line 442
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v2, v0}, Lcom/samsung/radio/view/widget/ScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_0
    if-eqz v1, :cond_3

    .line 449
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v2, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/ScrollTextView;->a()Z

    move-result v0

    .line 456
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->a()Z

    move-result v1

    .line 458
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 459
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 460
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v7}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 462
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ScrollTextView;->setMarqueeRepeatLimit(I)V

    .line 463
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ScrollTextView;->setMarqueeRepeatLimit(I)V

    .line 465
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->j:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Lcom/samsung/radio/view/widget/ScrollTextView$a;)V

    .line 466
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a;->k:Lcom/samsung/radio/view/widget/ScrollTextView$a;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Lcom/samsung/radio/view/widget/ScrollTextView$a;)V

    .line 484
    :cond_0
    :goto_2
    return-void

    .line 428
    :cond_1
    sget-object v0, Lcom/samsung/radio/view/widget/a;->a:Ljava/lang/String;

    const-string v1, "setStationSongArtistLabels"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to move stations cursor to position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 444
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/samsung/radio/view/widget/ScrollTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/samsung/radio/view/widget/ScrollTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 468
    :cond_4
    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 470
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v7}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 472
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v8}, Lcom/samsung/radio/view/widget/ScrollTextView;->setMarqueeRepeatLimit(I)V

    .line 480
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v9}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Lcom/samsung/radio/view/widget/ScrollTextView$a;)V

    .line 481
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v9}, Lcom/samsung/radio/view/widget/ScrollTextView;->a(Lcom/samsung/radio/view/widget/ScrollTextView$a;)V

    goto :goto_2

    .line 473
    :cond_6
    if-eqz v1, :cond_5

    .line 474
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->h:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v7}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 475
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 477
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->i:Lcom/samsung/radio/view/widget/ScrollTextView;

    invoke-virtual {v0, v8}, Lcom/samsung/radio/view/widget/ScrollTextView;->setMarqueeRepeatLimit(I)V

    goto :goto_3
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 300
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    return-void
.end method
