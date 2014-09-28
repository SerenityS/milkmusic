.class public Lcom/buzzvil/sdk/honeyscreen/Honeyscreen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OS:Ljava/lang/String; = "android"

.field static final URL_ACTION_COMPLETED:Ljava/lang/String; = "https://www.adhours.com/cpi/sdk/action/"

.field static final VERSION:Ljava/lang/String; = "1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionCompleted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;

    invoke-direct {v1, p0, p1}, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
