.class Lcom/samsung/radio/fragment/RadioDialFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1262
    new-instance v0, Lcom/samsung/radio/fragment/a/y;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v2, v2, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/service/a/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/radio/fragment/a/y;-><init>(Ljava/lang/String;)V

    .line 1265
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->k(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/y;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;)V

    .line 1266
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$13;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/y;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1267
    return-void
.end method
