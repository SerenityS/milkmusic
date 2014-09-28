.class public Lcom/samsung/radio/fragment/b/e;
.super Lcom/samsung/radio/fragment/p;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/samsung/radio/fragment/b/c;
.implements Lcom/samsung/radio/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/b/e$a;,
        Lcom/samsung/radio/fragment/b/e$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static u:Ljava/util/Queue;


# instance fields
.field private g:Lcom/samsung/radio/fragment/l;

.field private h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

.field private i:Lcom/samsung/radio/fragment/b/h;

.field private j:Lcom/samsung/radio/fragment/b/e$a;

.field private k:Landroid/database/Cursor;

.field private l:Ljava/util/Map;

.field private m:Landroid/view/View;

.field private n:Lcom/samsung/radio/fragment/b/a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/app/LoaderManager$LoaderCallbacks;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/b/e;->f:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/samsung/radio/fragment/b/e;->u:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/p;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->l:Ljava/util/Map;

    .line 105
    iput-boolean v1, p0, Lcom/samsung/radio/fragment/b/e;->q:Z

    .line 107
    iput-boolean v1, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    .line 110
    iput-boolean v1, p0, Lcom/samsung/radio/fragment/b/e;->s:Z

    .line 116
    iput-object v2, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    .line 118
    iput-object v2, p0, Lcom/samsung/radio/fragment/b/e;->w:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/samsung/radio/fragment/b/e;->x:Ljava/lang/String;

    .line 916
    new-instance v0, Lcom/samsung/radio/fragment/b/e$6;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/b/e$6;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->y:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 325
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    :cond_0
    const-string v0, "station_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "station_track_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "station_nexttrack_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "station_station_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "station_description"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "station_type"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "station_ordinal"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/samsung/radio/model/Station;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 345
    const-string v1, "mystation_ordinal"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 348
    if-eqz v0, :cond_1

    .line 349
    new-instance v2, Lcom/samsung/radio/fragment/b/g;

    invoke-direct {v2, v0, v1}, Lcom/samsung/radio/fragment/b/g;-><init>(Lcom/samsung/radio/model/Station;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mystation_date"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :cond_2
    return-object v8
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/b/e;->c:I

    invoke-virtual {v0, v1, p3, p4}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 833
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->j()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/b/e;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/radio/fragment/b/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/b/e;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/b/e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/b/e;->q:Z

    .line 386
    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    new-instance v2, Lcom/samsung/radio/fragment/b/e$12;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/b/e$12;-><init>(Lcom/samsung/radio/fragment/b/e;F)V

    invoke-virtual {v1, v2}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 469
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    if-nez v0, :cond_0

    .line 471
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/b/e;->b(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/h;->notifyDataSetChanged()V

    .line 474
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_0

    .line 471
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 477
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/samsung/radio/fragment/b/e$13;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/b/e$13;-><init>(Lcom/samsung/radio/fragment/b/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    :goto_1
    return-void

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->t:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 507
    :cond_1
    if-eqz p1, :cond_2

    .line 508
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :goto_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->i()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/b/e;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/b/e;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/fragment/b/h;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->l()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->k()V

    return-void
.end method

.method static synthetic f(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->n()V

    return-void
.end method

.method static synthetic g(Lcom/samsung/radio/fragment/b/e;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->t:Landroid/view/View;

    return-object v0
.end method

.method private h()Landroid/content/Loader;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 318
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/radio/provider/a$d;->b()Landroid/net/Uri;

    move-result-object v2

    const-string v6, "mystation_ordinal DESC "

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/radio/fragment/b/e;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/radio/fragment/b/e;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/samsung/radio/fragment/b/e;->c:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/b/e;->a(Z)V

    .line 365
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->k()V

    .line 366
    return-void
.end method

.method static synthetic j(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/service/a/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->b:Lcom/samsung/radio/service/a/a;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/b/e;->a(Z)V

    .line 370
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->k:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/b/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/b/h;->clear()V

    .line 373
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/b/h;->addAll(Ljava/util/Collection;)V

    .line 375
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/fragment/l;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->g:Lcom/samsung/radio/fragment/l;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 639
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/b/h;->getCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 642
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b/g;

    .line 644
    add-int/lit8 v4, v1, 0x1

    .line 646
    iget-object v5, v0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v5, v4}, Lcom/samsung/radio/model/Station;->a(I)V

    .line 647
    iget-object v0, v0, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 650
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/radio/model/Station;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/model/Station;

    .line 654
    new-instance v1, Lcom/samsung/radio/fragment/b/e$b;

    new-instance v2, Lcom/samsung/radio/fragment/b/e$14;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/b/e$14;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/radio/fragment/b/e$b;-><init>(Lcom/samsung/radio/fragment/b/e;Landroid/os/Handler;[Lcom/samsung/radio/model/Station;)V

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/b/e$b;->start()V

    .line 680
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/samsung/radio/fragment/b/e;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->l:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->j:Lcom/samsung/radio/fragment/b/e$a;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/b/h;->sort(Ljava/util/Comparator;)V

    .line 684
    return-void
.end method

.method static synthetic m(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->q()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    new-instance v1, Lcom/samsung/radio/fragment/b/e$15;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/b/e$15;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/b/h;->sort(Ljava/util/Comparator;)V

    .line 702
    return-void
.end method

.method static synthetic n(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->p()V

    return-void
.end method

.method static synthetic o(Lcom/samsung/radio/fragment/b/e;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->n:Lcom/samsung/radio/fragment/b/a;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/a;->a()V

    .line 837
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/h;->a()V

    .line 838
    return-void
.end method

.method static synthetic p(Lcom/samsung/radio/fragment/b/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 844
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 847
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 849
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v3, 0x10a

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 852
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    const v3, 0x7f0a0073

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 855
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 859
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 863
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 867
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 869
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f040006

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 873
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iput-object v2, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    .line 876
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 878
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic q(Lcom/samsung/radio/fragment/b/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->p()V

    .line 882
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/radio/fragment/l;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->g:Lcom/samsung/radio/fragment/l;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->j()V

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    .line 542
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 518
    if-ne p1, p2, :cond_1

    .line 519
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->j()V

    .line 521
    iput-boolean v2, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/fragment/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b/g;

    .line 527
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/b/h;->remove(Ljava/lang/Object;)V

    .line 528
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/radio/fragment/b/h;->insert(Ljava/lang/Object;I)V

    .line 530
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->i()V

    .line 532
    iput-boolean v2, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 930
    sget-object v0, Lcom/samsung/radio/fragment/b/e;->f:Ljava/lang/String;

    const-string v1, "onServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    packed-switch p2, :pswitch_data_0

    .line 980
    :goto_0
    return-void

    .line 934
    :pswitch_0
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 935
    const-string v1, "responseClientError"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 937
    const-string v2, "responseData"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 938
    sget-object v3, Lcom/samsung/radio/fragment/b/e;->f:Ljava/lang/String;

    const-string v4, "onServiceResult"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reqType - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", errorCode - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    packed-switch v0, :pswitch_data_1

    .line 971
    :goto_1
    sget-object v0, Lcom/samsung/radio/fragment/b/e;->f:Ljava/lang/String;

    const-string v1, "renameStation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renaming station (id: ) to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was unsuccessful."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->p()V

    goto :goto_0

    .line 947
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    .line 949
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 950
    const-string v1, "DUPLICATE_STATION_NAME_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v1, Lcom/samsung/radio/fragment/a/i;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/a/i;-><init>()V

    .line 955
    new-instance v3, Lcom/samsung/radio/fragment/b/e$7;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/b/e$7;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v1, v3}, Lcom/samsung/radio/fragment/a/i;->a(Landroid/view/View$OnClickListener;)V

    .line 965
    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/a/i;->setArguments(Landroid/os/Bundle;)V

    .line 966
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/samsung/radio/fragment/a/i;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 932
    :pswitch_data_0
    .packed-switch 0xd7
        :pswitch_0
    .end packed-switch

    .line 941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 947
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 289
    const v1, 0x7f0a0008

    if-ne v0, v1, :cond_0

    .line 290
    iput-object p2, p0, Lcom/samsung/radio/fragment/b/e;->k:Landroid/database/Cursor;

    .line 292
    invoke-direct {p0, p2}, Lcom/samsung/radio/fragment/b/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/b/h;->clear()V

    .line 294
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/b/h;->addAll(Ljava/util/Collection;)V

    .line 297
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->setEmptyView(Landroid/view/View;)V

    .line 301
    return-void

    .line 299
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 886
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/p;->a(Landroid/os/Bundle;)V

    .line 887
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->a(Landroid/view/View;I)V

    .line 552
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0a0076

    const v6, 0x7f0a0073

    const v5, 0x7f0a005a

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 716
    iput-object p2, p0, Lcom/samsung/radio/fragment/b/e;->w:Ljava/lang/String;

    .line 717
    iput-object p3, p0, Lcom/samsung/radio/fragment/b/e;->x:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    const v0, 0x7f0a0078

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    .line 724
    new-instance v1, Lcom/samsung/radio/fragment/b/e$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/b/e$2;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->a(Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;)V

    .line 732
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 733
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 736
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 740
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f040005

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 744
    new-instance v3, Lcom/samsung/radio/fragment/b/e$3;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/fragment/b/e$3;-><init>(Lcom/samsung/radio/fragment/b/e;Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 762
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 765
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    invoke-virtual {v0, p2}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 768
    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->selectAll()V

    .line 769
    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->requestFocus()Z

    .line 770
    new-instance v1, Lcom/samsung/radio/fragment/b/e$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/samsung/radio/fragment/b/e$4;-><init>(Lcom/samsung/radio/fragment/b/e;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 788
    const v1, 0x7f0a0077

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 789
    new-instance v2, Lcom/samsung/radio/fragment/b/e$5;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/b/e$5;-><init>(Lcom/samsung/radio/fragment/b/e;Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 803
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x10a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 805
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 809
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 813
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 816
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e;->v:Landroid/view/View;

    .line 820
    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 565
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 568
    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/b/e;->a(Landroid/view/View;)V

    .line 569
    sget-object v3, Lcom/samsung/radio/fragment/b/e;->u:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 891
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/p;->b(Landroid/os/Bundle;)V

    .line 892
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->q:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 901
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->r:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 599
    :goto_0
    sget-object v0, Lcom/samsung/radio/fragment/b/e;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Lcom/samsung/radio/fragment/b/e;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 602
    new-instance v1, Lcom/samsung/radio/view/a/a;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/radio/view/a/a;-><init>(Landroid/view/View;II)V

    .line 605
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x10a0006

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/view/a/a;->setInterpolator(Landroid/content/Context;I)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 608
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 591
    sget-object v0, Lcom/samsung/radio/fragment/b/e;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 592
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b/e;->s:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iput-boolean v1, p0, Lcom/samsung/radio/fragment/b/e;->s:Z

    .line 557
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    invoke-virtual {v0, v1, v1}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->smoothScrollBy(II)V

    .line 558
    return-void
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->y:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/p;->onAttach(Landroid/app/Activity;)V

    .line 126
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/fragment/l;

    move-object v1, v0

    iput-object v1, p0, Lcom/samsung/radio/fragment/b/e;->g:Lcom/samsung/radio/fragment/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 128
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/fragment/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Lcom/samsung/radio/fragment/b/e$a;

    invoke-direct {v0, p0, v3}, Lcom/samsung/radio/fragment/b/e$a;-><init>(Lcom/samsung/radio/fragment/b/e;Lcom/samsung/radio/fragment/b/e$1;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->j:Lcom/samsung/radio/fragment/b/e$a;

    .line 138
    iput-object p0, p0, Lcom/samsung/radio/fragment/b/e;->p:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 139
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 140
    const v1, 0x7f0a0008

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/e;->p:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 141
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 280
    const v0, 0x7f0a0008

    if-ne p1, v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->h()Landroid/content/Loader;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader id not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 148
    const v0, 0x7f030024

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 150
    const v0, 0x7f0a00c9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->t:Landroid/view/View;

    .line 151
    const v0, 0x7f0a0077

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0a00cb

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    new-instance v2, Lcom/samsung/radio/fragment/b/e$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/b/e$1;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v2, Lcom/samsung/radio/fragment/b/e$8;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/b/e$8;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 172
    new-instance v1, Lcom/samsung/radio/fragment/b/e$9;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/fragment/b/e$9;-><init>(Lcom/samsung/radio/fragment/b/e;Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 186
    new-instance v0, Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f030014

    const v3, 0x7f0a005a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/fragment/b/h;-><init>(Landroid/content/Context;IILjava/util/List;Lcom/samsung/radio/fragment/b/c;Lcom/samsung/radio/view/b;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    .line 189
    const v0, 0x7f0a00cc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    .line 191
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    new-instance v1, Lcom/samsung/radio/fragment/b/e$10;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/b/e$10;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 233
    const v0, 0x7f0a0082

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/b/e;->o:Landroid/widget/TextView;

    .line 235
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 237
    const v1, 0x7f0a0073

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    .line 239
    new-instance v1, Lcom/samsung/radio/fragment/b/a;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/samsung/radio/fragment/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/radio/fragment/b/e;->n:Lcom/samsung/radio/fragment/b/a;

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e;->n:Lcom/samsung/radio/fragment/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->n:Lcom/samsung/radio/fragment/b/a;

    new-instance v1, Lcom/samsung/radio/fragment/b/e$11;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/b/e$11;-><init>(Lcom/samsung/radio/fragment/b/e;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/b/a;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    return-object v7
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->o()V

    .line 273
    invoke-super {p0}, Lcom/samsung/radio/fragment/p;->onDestroyView()V

    .line 275
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b/e;->p()V

    .line 276
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/b/e;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 306
    const v1, 0x7f0a0008

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->h:Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/ScrollableDragAndDropListView;->setEmptyView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e;->i:Lcom/samsung/radio/fragment/b/h;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/h;->clear()V

    .line 309
    iput-object v2, p0, Lcom/samsung/radio/fragment/b/e;->k:Landroid/database/Cursor;

    .line 315
    return-void

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
