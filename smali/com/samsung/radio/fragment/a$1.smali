.class Lcom/samsung/radio/fragment/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    iget v1, v1, Lcom/samsung/radio/fragment/a;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->g(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/samsung/radio/fragment/a/p;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/p;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    .line 102
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->a()Lcom/samsung/radio/model/SearchResult$Type;

    move-result-object v2

    .line 104
    sget-object v3, Lcom/samsung/radio/fragment/a$4;->a:[I

    invoke-virtual {v2}, Lcom/samsung/radio/model/SearchResult$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type not recognized: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    const-string v2, "ARTIST_SEED_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    const v0, 0x7f0a0013

    .line 130
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/a;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/samsung/radio/fragment/a$1;->a:Lcom/samsung/radio/fragment/a;

    invoke-static {v3}, Lcom/samsung/radio/fragment/a;->a(Lcom/samsung/radio/fragment/a;)Lcom/samsung/radio/content/a/c;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 113
    :pswitch_1
    const-string v2, "SONG_SEED_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    const v0, 0x7f0a0014

    .line 115
    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
