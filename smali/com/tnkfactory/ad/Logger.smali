.class public Lcom/tnkfactory/ad/Logger;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tnkfactory/ad/Logger;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tnkfactory/ad/Logger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "tnkad"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tnkad"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static enableLogging(Z)V
    .locals 0

    sput-boolean p0, Lcom/tnkfactory/ad/Logger;->a:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tnkfactory/ad/Logger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "tnkad"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tnkfactory/ad/Logger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "tnkad"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tnkfactory/ad/Logger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "tnkad"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
