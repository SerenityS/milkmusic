.class public Lcom/samsung/radio/fragment/n;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/n$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/samsung/radio/fragment/history/c;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/app/LoaderManager$LoaderCallbacks;

.field private j:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 41
    const-class v0, Lcom/samsung/radio/fragment/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/samsung/radio/fragment/n$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/n$1;-><init>(Lcom/samsung/radio/fragment/n;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/n;->j:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    .line 285
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/n;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->e:Lcom/samsung/radio/fragment/history/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/history/c;->a()V

    .line 211
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()Landroid/content/Loader;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    const-string v0, "playhistory_date DESC LIMIT 500"

    .line 264
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v2, v2, v0}, Lcom/samsung/radio/provider/a$f;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Loader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 89
    const/16 v0, 0x67

    if-eq p2, v0, :cond_0

    const/16 v0, 0x69

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    const-string v0, "responseType"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 98
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 102
    :sswitch_0
    if-nez v1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f060049

    invoke-static {v0, v1, v8}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f060022

    invoke-static {v0, v1, v8}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 113
    :sswitch_1
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06004a

    invoke-static {v0, v1, v8}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060023

    invoke-static {v1, v2, v8}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 122
    iget-object v1, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    const-string v2, "onServiceResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding favorite track (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to DB was unsuccessful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 130
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 132
    const-string v3, "play_station"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 134
    iget-object v4, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    const-string v5, "onServiceResult"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ADD_MYSTATION playStation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-nez v1, :cond_5

    .line 138
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f060047

    invoke-static {v1, v4, v8}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 142
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 143
    new-instance v4, Lcom/samsung/radio/fragment/n$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/samsung/radio/fragment/n$2;-><init>(Lcom/samsung/radio/fragment/n;Landroid/app/Activity;Lcom/samsung/radio/model/Station;Landroid/os/Handler;)V

    .line 156
    if-eqz v3, :cond_1

    .line 157
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "postDelayed first"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 162
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    const-string v1, "addToMyStations"

    const-string v2, "Exceed Max Station"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/samsung/radio/fragment/a/p;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/p;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060048

    invoke-static {v1, v2, v8}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 169
    iget-object v1, p0, Lcom/samsung/radio/fragment/n;->d:Ljava/lang/String;

    const-string v2, "onServiceResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding station (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to DB was unsuccessful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_0
        0x69 -> :sswitch_1
        0xd4 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 236
    const v1, 0x7f0a000d

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->e:Lcom/samsung/radio/fragment/history/c;

    invoke-virtual {v0, p2}, Lcom/samsung/radio/fragment/history/c;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/n;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 243
    return-void

    .line 241
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

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->j:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iput-object p0, p0, Lcom/samsung/radio/fragment/n;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 76
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 77
    const v1, 0x7f0a000d

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/radio/fragment/n;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 78
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 215
    const v0, 0x7f0a000d

    if-ne p1, v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/samsung/radio/fragment/n;->b()Landroid/content/Loader;

    move-result-object v0

    return-object v0

    .line 219
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
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 188
    const v0, 0x7f030028

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 190
    const v0, 0x7f0a0094

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/n;->h:Landroid/view/View;

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/n;->a(Z)V

    .line 193
    const v0, 0x7f0a00d4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/n;->g:Landroid/widget/ListView;

    .line 194
    new-instance v0, Lcom/samsung/radio/fragment/history/c;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget v5, p0, Lcom/samsung/radio/fragment/n;->c:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/fragment/history/c;-><init>(Landroid/app/Activity;Landroid/database/Cursor;ILandroid/view/LayoutInflater;I)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/n;->e:Lcom/samsung/radio/fragment/history/c;

    .line 196
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/n;->e:Lcom/samsung/radio/fragment/history/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    const v0, 0x7f0a0082

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/n;->f:Landroid/widget/TextView;

    .line 200
    return-object v6
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/samsung/radio/fragment/n;->a()V

    .line 206
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroyView()V

    .line 207
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/n;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 252
    const v1, 0x7f0a000d

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/radio/fragment/n;->e:Lcom/samsung/radio/fragment/history/c;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/history/c;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 255
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Z)V

    .line 259
    return-void

    .line 257
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
