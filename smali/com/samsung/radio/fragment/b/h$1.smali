.class Lcom/samsung/radio/fragment/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/h;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/samsung/radio/fragment/b/h;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/h;Lcom/samsung/radio/fragment/b/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    iput-object p2, p0, Lcom/samsung/radio/fragment/b/h$1;->a:Lcom/samsung/radio/fragment/b/g;

    iput-object p3, p0, Lcom/samsung/radio/fragment/b/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/h;->a(Lcom/samsung/radio/fragment/b/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/h;->b(Lcom/samsung/radio/fragment/b/h;)Lcom/samsung/radio/fragment/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/b/c;->a()Lcom/samsung/radio/fragment/l;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h$1;->a:Lcom/samsung/radio/fragment/b/g;

    iget-object v1, v1, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/samsung/radio/fragment/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/l;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/h;->a(Lcom/samsung/radio/fragment/b/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v1, "extra_key_station_id"

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h$1;->a:Lcom/samsung/radio/fragment/b/g;

    iget-object v2, v2, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/h;->b(Lcom/samsung/radio/fragment/b/h;)Lcom/samsung/radio/fragment/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/radio/fragment/b/c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/h;->a(Lcom/samsung/radio/fragment/b/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "STATION_ID_KEY"

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/h$1;->a:Lcom/samsung/radio/fragment/b/g;

    iget-object v2, v2, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/h$1;->c:Lcom/samsung/radio/fragment/b/h;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/h;->b(Lcom/samsung/radio/fragment/b/h;)Lcom/samsung/radio/fragment/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/radio/fragment/b/c;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method
