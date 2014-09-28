.class Lcom/samsung/radio/fragment/RadioDialFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Station;ZZ)V
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
    .line 1644
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$21;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$21;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Z)V

    .line 1649
    new-instance v0, Lcom/samsung/radio/fragment/a/p;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/p;-><init>()V

    .line 1650
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$21;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1651
    return-void
.end method
