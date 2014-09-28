.class Lcom/samsung/radio/fragment/history/StationTrackHybridRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/history/StationTrackHybridRow;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$1;->a:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lcom/samsung/radio/fragment/a/p;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/p;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$1;->a:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    iget-object v1, v1, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 292
    return-void
.end method
