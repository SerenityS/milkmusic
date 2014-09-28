.class public Lcom/tnkfactory/ad/AdWallActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/tnkfactory/ad/TnkLayout;

.field private b:Ljava/lang/String;

.field private c:Lcom/tnkfactory/ad/AdListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdWallActivity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v0, "layout_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/TnkLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    const-string v0, "style_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    sput-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    :cond_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_adlist_layout"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/TnkLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    const-string v0, "extra_adwall_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/AdListView;->inflate(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    :goto_0
    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdWallActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/AdListView;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdWallActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->loadAdList()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/AdListView;->inflate(Landroid/content/Context;Z)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "__tnk_ad__"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__tnk_30006_"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->loadAdList()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "__tnk_ad__"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "__tnk_30007_"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->loadAdList()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->c:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->updateAdList()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    if-eqz v0, :cond_0

    const-string v0, "layout_saved_state"

    iget-object v1, p0, Lcom/tnkfactory/ad/AdWallActivity;->a:Lcom/tnkfactory/ad/TnkLayout;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "style_saved_state"

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
