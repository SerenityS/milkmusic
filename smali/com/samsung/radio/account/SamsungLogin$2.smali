.class Lcom/samsung/radio/account/SamsungLogin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/account/SamsungLogin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$2;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungLogin"

    const-string v2, "Samsung Accounts timed out"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$2;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->i()V

    .line 332
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$2;->a:Lcom/samsung/radio/account/SamsungLogin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;I)V

    .line 333
    return-void
.end method
