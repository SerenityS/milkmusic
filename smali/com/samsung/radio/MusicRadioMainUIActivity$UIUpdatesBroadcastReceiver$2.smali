.class Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$2;->a:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$2;->a:Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->j()V

    .line 194
    return-void
.end method
