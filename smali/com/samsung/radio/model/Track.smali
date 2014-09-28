.class public Lcom/samsung/radio/model/Track;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/radio/model/SearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field protected static final b:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:J

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:J

.field protected t:I

.field protected u:Z

.field protected v:Ljava/util/ArrayList;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/model/Track;->b:Ljava/lang/String;

    .line 531
    new-instance v0, Lcom/samsung/radio/model/Track$1;

    invoke-direct {v0}, Lcom/samsung/radio/model/Track$1;-><init>()V

    sput-object v0, Lcom/samsung/radio/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 59
    const-string v0, "default"

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/radio/model/Track;->s:J

    .line 76
    iput-boolean v2, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    .line 82
    iput-object v3, p0, Lcom/samsung/radio/model/Track;->x:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/samsung/radio/model/Track;->D:I

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v4, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 59
    const-string v2, "default"

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 72
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/radio/model/Track;->s:J

    .line 76
    iput-boolean v1, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    .line 82
    iput-object v4, p0, Lcom/samsung/radio/model/Track;->x:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/samsung/radio/model/Track;->D:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->j:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->w:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->f:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/radio/model/Track;->g:J

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/radio/model/Track;->h:J

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->k:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/radio/model/Track;->l:J

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->n:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->o:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->p:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->q:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/radio/model/Track;->s:J

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/radio/model/Track;->t:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    .line 255
    const-class v0, Lcom/samsung/radio/model/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/model/Artist;

    check-cast v0, [Lcom/samsung/radio/model/Artist;

    .line 256
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 257
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 258
    iget-object v4, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->B:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/model/Track;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 59
    const-string v0, "default"

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/radio/model/Track;->s:J

    .line 76
    iput-boolean v2, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    .line 82
    iput-object v3, p0, Lcom/samsung/radio/model/Track;->x:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/samsung/radio/model/Track;->D:I

    .line 103
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->b(Ljava/lang/String;)Z

    .line 105
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->m(Ljava/lang/String;)Z

    .line 106
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->a(Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->h(Ljava/lang/String;)Z

    .line 108
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->b(Z)V

    .line 109
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/model/Track;->b(J)Z

    .line 110
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/model/Track;->d(J)V

    .line 111
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->i(Ljava/lang/String;)Z

    .line 112
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->j(Ljava/lang/String;)Z

    .line 113
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/model/Track;->a(J)Z

    .line 114
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->l(Ljava/lang/String;)Z

    .line 115
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->o(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->p(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->q(Ljava/lang/String;)Z

    .line 118
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->b(I)V

    .line 119
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->a(Z)V

    .line 120
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->k(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->f(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/model/Track;->g(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 59
    const-string v2, "default"

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 72
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/radio/model/Track;->s:J

    .line 76
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    .line 82
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->x:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/radio/model/Track;->D:I

    .line 747
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    .line 748
    iput-object p2, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 749
    iput-object p3, p0, Lcom/samsung/radio/model/Track;->q:Ljava/lang/String;

    .line 750
    iput-wide p4, p0, Lcom/samsung/radio/model/Track;->h:J

    .line 751
    iput-object p6, p0, Lcom/samsung/radio/model/Track;->k:Ljava/lang/String;

    .line 752
    iput-object p7, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    .line 753
    iput-wide p8, p0, Lcom/samsung/radio/model/Track;->s:J

    .line 754
    iput-wide p10, p0, Lcom/samsung/radio/model/Track;->g:J

    .line 755
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/samsung/radio/model/Track;->l:J

    .line 756
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 757
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    .line 758
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->o:Ljava/lang/String;

    .line 759
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->j:Ljava/lang/String;

    .line 760
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 761
    iget-object v2, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/radio/model/Artist;

    move-object/from16 v0, p23

    move-object/from16 v1, p16

    invoke-direct {v3, v0, v1}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/model/Track;->f:Ljava/lang/String;

    .line 766
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->n:Ljava/lang/String;

    .line 767
    move/from16 v0, p21

    iput v0, p0, Lcom/samsung/radio/model/Track;->t:I

    .line 768
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->p:Ljava/lang/String;

    .line 769
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    .line 771
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Track;
    .locals 27
    .parameter

    .prologue
    .line 780
    .line 783
    :try_start_0
    const-string v2, "track_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stationtrack_station_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "track_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stationtrack_offset"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "stationtrack_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stationtrack_url_exp"

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "stationtrack_track_exp"

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "stationtrack_duration"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v13, "stationtrack_bitrate"

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v15, "stationtrack_encoding"

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "track_track_title"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "track_artist_name"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "track_album_title"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "track_coverart_url"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "stationtrack_is_skippable"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const-string v21, "track_album_id"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v22, "track_is_explicit"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v23, "stationtrack_sequencenumber"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, "track_artist_id"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "stationtrack_is_expired"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const-string v26, "track_seed_usable"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v2 .. v26}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v2

    .line 804
    const-string v3, "stationtrack_is_purchasable"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/model/Track;->k(Ljava/lang/String;)V

    .line 806
    const-string v3, "stationtrack_settle_ext"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/model/Track;->g(Ljava/lang/String;)V

    .line 807
    const-string v3, "stationtrack_adjustmented"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/model/Track;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_0
    return-object v2

    .line 808
    :catch_0
    move-exception v2

    .line 809
    sget-object v2, Lcom/samsung/radio/model/Track;->b:Ljava/lang/String;

    const-string v3, "getTrackObjFromCursor"

    const-string v4, "Error creating track Object"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/samsung/radio/model/Track;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 592
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/radio/model/Track;->a(Landroid/util/JsonReader;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    new-instance v0, Lcom/samsung/radio/model/Track;

    invoke-direct {v0}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 598
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 599
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 600
    iput-object p1, v0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 601
    iput-object p2, v0, Lcom/samsung/radio/model/Track;->a:Ljava/lang/String;

    .line 603
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    .line 605
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 606
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 664
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 609
    :cond_1
    :try_start_1
    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 610
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    goto :goto_0

    .line 611
    :cond_2
    const-string v2, "trackTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 612
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    goto :goto_0

    .line 613
    :cond_3
    const-string v2, "skippable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 614
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->f:Ljava/lang/String;

    goto :goto_0

    .line 615
    :cond_4
    const-string v2, "length"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 616
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 617
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/radio/model/Track;->g:J

    goto :goto_0

    .line 620
    :cond_5
    const-string v2, "albumArtUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 621
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 622
    :cond_6
    const-string v2, "audioUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 623
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :cond_7
    const-string v2, "audioExpiredTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 625
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 626
    :cond_8
    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 627
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/radio/model/Track;->l:J

    goto/16 :goto_0

    .line 631
    :cond_9
    const-string v2, "codec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 632
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 633
    :cond_a
    const-string v2, "sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 634
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 635
    :cond_b
    const-string v2, "providerType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 636
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 637
    :cond_c
    const-string v2, "explicit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 638
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/samsung/radio/model/Track;->t:I

    goto/16 :goto_0

    .line 639
    :cond_d
    const-string v2, "albumId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 640
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 641
    :cond_e
    const-string v2, "albumTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 642
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 643
    :cond_f
    const-string v2, "songPurchasable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 644
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 645
    :cond_10
    const-string v2, "artistList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 646
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 647
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 648
    iget-object v1, v0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/radio/model/Artist;->a(Landroid/util/JsonReader;)Lcom/samsung/radio/model/Artist;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 650
    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 651
    :cond_12
    const-string v2, "seedUsable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 652
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 653
    :cond_13
    const-string v2, "settlementExt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 654
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Track;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 659
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 697
    new-instance v0, Lcom/samsung/radio/model/Track;

    invoke-direct {v0}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 698
    invoke-virtual {v0, p0}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Track;->h(Ljava/lang/String;)Z

    .line 700
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/radio/model/Track;
    .locals 26
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 733
    new-instance v0, Lcom/samsung/radio/model/Track;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v0 .. v25}, Lcom/samsung/radio/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 709
    new-instance v0, Lcom/samsung/radio/model/Track;

    invoke-direct {v0}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 710
    invoke-virtual {v0, p0}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Track;->h(Ljava/lang/String;)Z

    .line 712
    invoke-virtual {v0, p2}, Lcom/samsung/radio/model/Track;->b(Ljava/lang/String;)Z

    .line 713
    iget-object v1, v0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/radio/model/Artist;

    invoke-direct {v2, p3, p4}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {v0, p5}, Lcom/samsung/radio/model/Track;->d(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0, p6}, Lcom/samsung/radio/model/Track;->k(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0, p7}, Lcom/samsung/radio/model/Track;->f(Ljava/lang/String;)V

    .line 717
    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 562
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 565
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v2

    .line 569
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 570
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 571
    const-string v5, "stationId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 572
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 573
    :cond_0
    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 574
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 575
    :cond_1
    const-string v5, "trackInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 576
    invoke-static {p0, v1, v0}, Lcom/samsung/radio/model/Track;->a(Landroid/util/JsonReader;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 588
    :goto_2
    return-object v0

    .line 578
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 581
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 583
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 584
    goto :goto_2
.end method

.method public static b(Landroid/database/Cursor;)Lcom/samsung/radio/model/Track;
    .locals 12
    .parameter

    .prologue
    .line 816
    new-instance v0, Lcom/samsung/radio/model/Track;

    invoke-direct {v0}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 818
    const-string v1, "track_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 819
    const-string v2, "track_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 820
    const-string v3, "track_track_title"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 821
    const-string v4, "track_album_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 822
    const-string v5, "track_album_title"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 823
    const-string v6, "track_coverart_url"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 825
    const-string v7, "track_artist_name"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 826
    const-string v8, "track_artist_id"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 827
    const-string v9, "track_is_explicit"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 828
    const-string v10, "track_provider_type"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 830
    const-string v11, "track_seed_usable"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 832
    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0, v2}, Lcom/samsung/radio/model/Track;->q(Ljava/lang/String;)Z

    .line 834
    invoke-virtual {v0, v3}, Lcom/samsung/radio/model/Track;->b(Ljava/lang/String;)Z

    .line 835
    invoke-virtual {v0, v4}, Lcom/samsung/radio/model/Track;->o(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, v5}, Lcom/samsung/radio/model/Track;->n(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0, v6}, Lcom/samsung/radio/model/Track;->m(Ljava/lang/String;)Z

    .line 838
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 839
    new-instance v2, Lcom/samsung/radio/model/Artist;

    invoke-direct {v2, v8, v7}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Track;->a(Ljava/util/ArrayList;)V

    .line 841
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Track;->b(Z)V

    .line 842
    invoke-virtual {v0, v9}, Lcom/samsung/radio/model/Track;->b(I)V

    .line 843
    invoke-virtual {v0, v10}, Lcom/samsung/radio/model/Track;->e(Ljava/lang/String;)V

    .line 844
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Track;->k(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0, v11}, Lcom/samsung/radio/model/Track;->f(Ljava/lang/String;)V

    .line 846
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/samsung/radio/model/Track;->t:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->j:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Artist;

    iget-object v0, v0, Lcom/samsung/radio/model/Artist;->b:Ljava/lang/String;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()J
    .locals 2

    .prologue
    .line 476
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->i:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->h:J

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->o:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->n:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->q:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->p:Ljava/lang/String;

    return-object v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/samsung/radio/model/SearchResult$Type;
    .locals 1

    .prologue
    .line 545
    sget-object v0, Lcom/samsung/radio/model/SearchResult$Type;->TRACK:Lcom/samsung/radio/model/SearchResult$Type;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput p1, p0, Lcom/samsung/radio/model/Track;->D:I

    .line 196
    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 3
    .parameter

    .prologue
    .line 668
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 669
    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 670
    const-string v0, "trackTitle"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 671
    const-string v0, "explicit"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/model/Track;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 672
    const-string v0, "providerType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Track;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 673
    const-string v0, "artistList"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 674
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 675
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Artist;

    .line 676
    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Artist;->a(Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 679
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 680
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Artist;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    .line 455
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/samsung/radio/model/Track;->u:Z

    .line 399
    return-void
.end method

.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 330
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 333
    :cond_0
    iput-wide p1, p0, Lcom/samsung/radio/model/Track;->l:J

    .line 334
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput p1, p0, Lcom/samsung/radio/model/Track;->t:I

    .line 427
    return-void
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 3
    .parameter

    .prologue
    .line 683
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 684
    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 685
    const-string v0, "trackTitle"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 686
    const-string v0, "explicit"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/model/Track;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 687
    const-string v0, "artistList"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 688
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 689
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Artist;

    .line 690
    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Artist;->a(Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 693
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 694
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 414
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/Track;->f:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public b(J)Z
    .locals 2
    .parameter

    .prologue
    .line 342
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    .line 345
    :cond_0
    iput-wide p1, p0, Lcom/samsung/radio/model/Track;->g:J

    .line 346
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Artist;

    iget-object v0, v0, Lcom/samsung/radio/model/Artist;->c:Ljava/lang/String;

    .line 468
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-wide p1, p0, Lcom/samsung/radio/model/Track;->i:J

    .line 473
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->x:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 480
    iput-wide p1, p0, Lcom/samsung/radio/model/Track;->h:J

    .line 481
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->a:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Artist;

    iget-object v0, v0, Lcom/samsung/radio/model/Artist;->b:Ljava/lang/String;

    .line 553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->z:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    const-string v0, ""

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->z:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->B:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 166
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lcom/samsung/radio/model/Track;->B:Ljava/lang/String;

    const-string v2, "|"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v2, "sTime:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-string v2, "sTime:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/samsung/radio/model/Track;->C:I

    .line 173
    sget-object v0, Lcom/samsung/radio/model/Track;->b:Ljava/lang/String;

    const-string v2, "setSettlementExt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "threshold - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/radio/model/Track;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 314
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    .line 315
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 354
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 357
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->k:Ljava/lang/String;

    .line 358
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 366
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    .line 369
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    .line 370
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->y:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->B:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 430
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    .line 433
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/samsung/radio/model/Track;->C:I

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    const/4 v0, 0x0

    .line 446
    :goto_0
    return v0

    .line 445
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->j:Ljava/lang/String;

    .line 446
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/samsung/radio/model/Track;->D:I

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->o:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->n:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->p:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public q()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 319
    const-string v0, "MP3"

    iget-object v1, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 320
    const-wide/16 v0, 0xc0

    iput-wide v0, p0, Lcom/samsung/radio/model/Track;->l:J

    .line 323
    :cond_0
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->l:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 324
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->l:J

    div-long/2addr v0, v4

    .line 326
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->l:J

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 524
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0

    .line 527
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/model/Track;->q:Ljava/lang/String;

    .line 528
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 338
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->g:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codec - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/samsung/radio/model/Track;->s:J

    return-wide v0
.end method

.method public v()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/radio/service/c/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 390
    :cond_0
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/samsung/radio/model/Track;->u:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 209
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-wide v2, p0, Lcom/samsung/radio/model/Track;->g:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    iget-wide v2, p0, Lcom/samsung/radio/model/Track;->h:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-wide v2, p0, Lcom/samsung/radio/model/Track;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-wide v2, p0, Lcom/samsung/radio/model/Track;->s:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget v0, p0, Lcom/samsung/radio/model/Track;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-boolean v0, p0, Lcom/samsung/radio/model/Track;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/radio/model/Track;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/samsung/radio/model/Artist;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 231
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/samsung/radio/model/Track;->m:Ljava/lang/String;

    return-object v0
.end method
