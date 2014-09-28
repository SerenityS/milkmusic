.class Lcom/samsung/radio/fragment/FavoriteSongsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/FavoriteSongsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/FavoriteSongsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$3;->a:Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$3;->a:Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    invoke-static {v0, p3}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Lcom/samsung/radio/fragment/FavoriteSongsFragment;I)V

    .line 205
    return-void
.end method
