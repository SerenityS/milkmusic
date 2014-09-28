.class Lcom/samsung/radio/fragment/RadioDialFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(J)V
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
    .line 1291
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$15;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$15;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$15;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->g()V

    .line 1298
    :cond_0
    return-void
.end method
