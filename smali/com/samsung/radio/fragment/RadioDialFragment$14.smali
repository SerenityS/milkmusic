.class Lcom/samsung/radio/fragment/RadioDialFragment$14;
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

.field final synthetic b:Z

.field final synthetic c:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deepLinkJumpToRadioStation"

    const-string v2, "Loading is not completed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :goto_0
    return-void

    .line 1282
    :cond_0
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deepLinkJumpToRadioStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$14;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Z)I

    goto :goto_0
.end method
