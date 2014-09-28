.class Lcom/samsung/radio/fragment/RadioDialFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$18;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$18;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Z)V

    .line 1542
    new-instance v0, Lcom/samsung/radio/fragment/a/p;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/p;-><init>()V

    .line 1543
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$18;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1544
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/a/a;->d()V

    .line 1547
    :cond_0
    return-void
.end method
