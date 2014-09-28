.class final Lcom/google/tagmanager/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/tagmanager/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/tagmanager/m;

    invoke-direct {v0}, Lcom/google/tagmanager/m;-><init>()V

    sput-object v0, Lcom/google/tagmanager/s;->a:Lcom/google/tagmanager/Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/google/tagmanager/s;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    sget-object v0, Lcom/google/tagmanager/s;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/google/tagmanager/s;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->b(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/google/tagmanager/s;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->c(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/google/tagmanager/s;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->d(Ljava/lang/String;)V

    .line 60
    return-void
.end method
