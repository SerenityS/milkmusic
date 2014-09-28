.class public Lcom/samsung/radio/fragment/history/StationTrackHybridRow;
.super Lcom/samsung/radio/fragment/history/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;,
        Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/BaseAdapter;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/history/d;-><init>(Landroid/app/Activity;)V

    .line 37
    const-class v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->b:Landroid/widget/BaseAdapter;

    .line 59
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    .line 285
    iget v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->h:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->g(I)I

    move-result v1

    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 286
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$1;-><init>(Lcom/samsung/radio/fragment/history/StationTrackHybridRow;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string v1, "2"

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/radio/fragment/a/v;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    :cond_1
    iget v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->h:I

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/radio/service/a/a;->a(ILcom/samsung/radio/model/Station;Z)I

    goto :goto_0

    .line 302
    :cond_2
    new-instance v1, Lcom/samsung/radio/fragment/a/v;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/a/v;-><init>()V

    .line 303
    new-instance v2, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;-><init>(Lcom/samsung/radio/fragment/history/StationTrackHybridRow;Lcom/samsung/radio/service/a/a;Z)V

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/a/v;->a(Lcom/samsung/radio/fragment/a/v$a;)V

    .line 310
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/fragment/a/v;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a()Z

    move-result v1

    .line 229
    if-nez v1, :cond_0

    .line 230
    sget-object v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;->CUSTOM_STATION_REMOVED:Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;

    .line 248
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 249
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f()V

    .line 265
    :goto_1
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    sget-object v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;->SPOTLIGHT_STATION_REMOVED:Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;

    move v1, v2

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 237
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a()Z

    move-result v1

    .line 241
    if-nez v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    const v1, 0x7f06003b

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 251
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v3, "ERROR_TITLE_RES_ID_KEY"

    const v4, 0x7f06004f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    sget-object v3, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;->SPOTLIGHT_STATION_REMOVED:Lcom/samsung/radio/fragment/history/StationTrackHybridRow$UnableToPlayReason;

    if-ne v0, v3, :cond_4

    .line 256
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    const v3, 0x7f060051

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    :goto_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-array v2, v2, [Lcom/samsung/radio/fragment/a/k$a;

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto :goto_1

    .line 259
    :cond_4
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    const v3, 0x7f060050

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    instance-of v0, v0, Lcom/samsung/radio/fragment/l;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/radio/fragment/l;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/samsung/radio/fragment/m;

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$3;

    invoke-direct {v5, p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$3;-><init>(Lcom/samsung/radio/fragment/history/StationTrackHybridRow;)V

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/l;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V

    .line 329
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    instance-of v0, v0, Lcom/samsung/radio/fragment/n$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/radio/fragment/n$a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/n$a;->a(Lcom/samsung/radio/model/Station;ZZ)Z

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f030012

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/history/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->e:Lcom/samsung/radio/fragment/history/d$a;

    check-cast v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;

    .line 112
    const v1, 0x7f0a0068

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->e:Landroid/widget/TextView;

    .line 114
    const v1, 0x7f0a0069

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->f:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0a0066

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->g:Landroid/widget/ImageView;

    .line 118
    return-object v2
.end method

.method public a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/fragment/history/d;->a(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->e:Lcom/samsung/radio/fragment/history/d$a;

    check-cast v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;

    .line 72
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const/4 v1, 0x1

    .line 90
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a()Z

    move-result v1

    .line 98
    :cond_1
    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 104
    :goto_1
    iget-object v0, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;->g:Landroid/widget/ImageView;

    const v2, 0x3e99999a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1
.end method

.method protected b()Lcom/samsung/radio/fragment/history/d$a;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$a;-><init>(Lcom/samsung/radio/fragment/history/StationTrackHybridRow;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 211
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0066

    if-ne v0, v2, :cond_6

    .line 135
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a()Z

    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v4}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    .line 167
    :goto_1
    if-eqz v3, :cond_5

    .line 168
    if-nez v2, :cond_4

    .line 169
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    array-length v3, v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v5, v0, v2

    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0002

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v4, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v4}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->c()Z

    move-result v4

    if-nez v4, :cond_8

    move v3, v2

    move v2, v1

    .line 164
    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    const v2, 0x7f060032

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 188
    :cond_4
    new-instance v1, Lcom/samsung/radio/view/widget/c;

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/samsung/radio/view/widget/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    .line 189
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/c;->a(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/view/widget/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->b(I)V

    .line 194
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->c(I)V

    .line 197
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->b()V

    .line 204
    :goto_4
    return-void

    .line 184
    :cond_5
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->d()V

    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0069

    if-ne v0, v1, :cond_7

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a:Ljava/lang/String;

    const-string v1, "onClick"

    const-string v2, "onClick"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->d()V

    goto :goto_4

    .line 202
    :cond_7
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/history/d;->onClick(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a(Z)V

    .line 281
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->e()V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->d()V

    goto :goto_0

    .line 279
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/samsung/radio/fragment/history/d;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
