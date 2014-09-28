.class public Lcom/samsung/radio/fragment/d;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/samsung/radio/view/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/radio/fragment/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/database/Cursor;ILandroid/view/LayoutInflater;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 55
    iput-object p1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    .line 56
    iput-object p4, p0, Lcom/samsung/radio/fragment/d;->c:Landroid/view/LayoutInflater;

    .line 57
    iput p5, p0, Lcom/samsung/radio/fragment/d;->d:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/d;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "favoritetrack_track_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 128
    const-string v2, "favoritetrack_station_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/samsung/radio/fragment/d;->d:I

    invoke-static {v3, v1, v0, v2}, Lcom/samsung/radio/fragment/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/samsung/radio/fragment/d;->a:Ljava/lang/String;

    const-string v1, "deleteItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to move tracks cursor to position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const v10, 0x7f060035

    const/4 v9, 0x2

    const v8, 0x7f060030

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/fragment/d;->e:Ljava/lang/String;

    .line 190
    const-string v1, "0"

    .line 191
    const-string v0, "0"

    .line 192
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/d;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 193
    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    const-string v0, "favoritetrack_track_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 195
    const-string v1, "favoritetrack_purchasable"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 196
    const-string v3, "favoritetrack_seedusable"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/d;->e:Ljava/lang/String;

    .line 198
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 209
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/samsung/radio/fragment/PartnerApplication;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 213
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 214
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    const v2, 0x7f060038

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 231
    :goto_1
    new-instance v1, Lcom/samsung/radio/view/widget/c;

    iget-object v2, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/radio/view/widget/c;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    .line 232
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->b(I)V

    .line 234
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->c(I)V

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    new-instance v1, Lcom/samsung/radio/fragment/d$2;

    invoke-direct {v1, p0, p2}, Lcom/samsung/radio/fragment/d$2;-><init>(Lcom/samsung/radio/fragment/d;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->b()V

    .line 254
    return-void

    .line 202
    :cond_0
    sget-object v2, Lcom/samsung/radio/fragment/d;->a:Ljava/lang/String;

    const-string v3, "buySong"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to move tracks cursor to position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 216
    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 218
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    const v2, 0x7f060038

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_1

    .line 221
    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    new-array v0, v9, [Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 224
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto/16 :goto_1

    .line 226
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/d;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/d;Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/d;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 176
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 177
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buysong/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/d;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 9
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/samsung/radio/fragment/l;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/d;->getCursor()Landroid/database/Cursor;

    move-result-object v7

    .line 143
    invoke-interface {v7, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "favoritetrack_track_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    const-string v1, "favoritetrack_station_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 147
    const-string v2, "favoritetrack_title"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 149
    const-string v3, "favoritetrack_artist_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 151
    const-string v4, "favoritetrack_artist_name"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 153
    const-string v5, "favoritetrack_purchasable"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 155
    const-string v5, "favoritetrack_seedusable"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 158
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/radio/fragment/l;

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/l;->a(Lcom/samsung/radio/model/Track;)V

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/samsung/radio/fragment/d;->a:Ljava/lang/String;

    const-string v1, "createStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to move tracks cursor to position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/fragment/d;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/fragment/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/d;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/d;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->f:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 66
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    const-string v0, "favoritetrack_title"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 99
    const-string v0, "favoritetrack_artist_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 101
    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const v0, 0x7f0a0061

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0a0061

    const v4, 0x7f0a0060

    const v3, 0x7f0a005e

    .line 71
    iget-object v0, p0, Lcom/samsung/radio/fragment/d;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    new-instance v2, Lcom/samsung/radio/fragment/d$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/d$1;-><init>(Lcom/samsung/radio/fragment/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object v1
.end method
