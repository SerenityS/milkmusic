.class public Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/account/SamsungLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SamsungSignoutBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->d(Lcom/samsung/radio/account/SamsungLogin;)V

    .line 633
    return-void
.end method
