.class Lcom/samsung/radio/fragment/RadioDialFragment$12;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-boolean p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0600d3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 1245
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1249
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v2, v2, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    iget-boolean v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$12;->a:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Z)I

    .line 1253
    :cond_0
    return-void
.end method
