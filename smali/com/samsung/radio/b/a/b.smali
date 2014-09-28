.class public Lcom/samsung/radio/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/HandlerThread;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
