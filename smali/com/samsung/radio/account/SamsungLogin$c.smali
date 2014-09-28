.class Lcom/samsung/radio/account/SamsungLogin$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/account/SamsungLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$c;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/account/SamsungLogin;Lcom/samsung/radio/account/SamsungLogin$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin$c;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 645
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$c;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->i()V

    .line 646
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$c;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->g(Lcom/samsung/radio/account/SamsungLogin;)V

    .line 647
    return-void
.end method
