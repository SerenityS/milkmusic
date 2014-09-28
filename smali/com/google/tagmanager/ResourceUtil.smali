.class Lcom/google/tagmanager/ResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ResourceUtil$b;,
        Lcom/google/tagmanager/ResourceUtil$a;,
        Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/analytics/a/a/a/a$a;
    .locals 2
    .parameter

    .prologue
    .line 465
    new-instance v1, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v1}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    .line 466
    iget v0, p0, Lcom/google/analytics/a/a/a/a$a;->b:I

    iput v0, v1, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 467
    iget-object v0, p0, Lcom/google/analytics/a/a/a/a$a;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/analytics/a/a/a/a$a;->m:[I

    .line 468
    iget-boolean v0, p0, Lcom/google/analytics/a/a/a/a$a;->n:Z

    if-eqz v0, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/google/analytics/a/a/a/a$a;->n:Z

    iput-boolean v0, v1, Lcom/google/analytics/a/a/a/a$a;->n:Z

    .line 471
    :cond_0
    return-object v1
.end method
