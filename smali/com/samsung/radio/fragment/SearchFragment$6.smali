.class Lcom/samsung/radio/fragment/SearchFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$6;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 334
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    invoke-static {p1}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$6;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    const-string v2, "4010"

    const-string v3, "2151"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 355
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$6;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;)V

    .line 357
    :cond_1
    return-void

    .line 341
    :cond_2
    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ARTIST:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    if-ne v0, v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$6;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    const-string v2, "4010"

    const-string v3, "2152"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 346
    :cond_3
    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->SONG:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$6;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    const-string v2, "4010"

    const-string v3, "2153"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
