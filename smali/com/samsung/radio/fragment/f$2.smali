.class Lcom/samsung/radio/fragment/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/model/Promotion;

.field final synthetic b:Lcom/samsung/radio/fragment/f;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/f;Lcom/samsung/radio/model/Promotion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    iput-object p2, p0, Lcom/samsung/radio/fragment/f$2;->a:Lcom/samsung/radio/model/Promotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 140
    .line 142
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    iget-object v2, v2, Lcom/samsung/radio/fragment/f;->d:Landroid/support/v4/widget/DrawerLayout;

    const/16 v3, 0x1f4

    sget-object v4, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_BOTH_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/f;->a(Lcom/samsung/radio/fragment/f;Z)Z

    .line 148
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-static {v0}, Lcom/samsung/radio/fragment/f;->b(Lcom/samsung/radio/fragment/f;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f060028

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-array v2, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/f;->a([Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2150"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 200
    :goto_1
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f060029

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-instance v2, Lcom/samsung/radio/fragment/b/e;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/b/e;-><init>()V

    const-string v3, "MANAGE_MY_STATIONS_FRAGMENT_TAG"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/radio/fragment/f;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2154"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    goto :goto_1

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f06002a

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-array v2, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/f;->b([Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2155"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f06002b

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-instance v2, Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;-><init>()V

    const-string v3, "FAVORITE_SONGS_FRAGMENT_TAG"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/radio/fragment/f;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2156"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    goto/16 :goto_1

    .line 175
    :cond_5
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f06002c

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-instance v2, Lcom/samsung/radio/fragment/n;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/n;-><init>()V

    const-string v3, "PLAY_HISTORY_FRAGMENT_TAG"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/radio/fragment/f;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2157"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    goto/16 :goto_1

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f06002d

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 182
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-instance v2, Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/SettingsFragment;-><init>()V

    const-string v3, "SETTINGS_FRAGMENT_TAG"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/radio/fragment/f;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2158"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    goto/16 :goto_1

    .line 187
    :cond_7
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    const v3, 0x7f06002e

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    new-instance v2, Lcom/samsung/radio/fragment/g;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/g;-><init>()V

    const-string v3, "HELP_FRAGMENT_TAG"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/radio/fragment/f;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v2, "4000"

    const-string v3, "2159"

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    goto/16 :goto_1

    .line 193
    :cond_8
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->a:Lcom/samsung/radio/model/Promotion;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Promotion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 194
    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, Lcom/samsung/radio/fragment/f$2;->b:Lcom/samsung/radio/fragment/f;

    iget-object v2, v2, Lcom/samsung/radio/fragment/f;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/samsung/radio/fragment/f$2;->a:Lcom/samsung/radio/model/Promotion;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Promotion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 197
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown global menu item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
