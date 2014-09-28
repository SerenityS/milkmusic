.class Lcom/samsung/radio/MusicRadioMainUIActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainUIActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$1;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v1, "com.samsung.radio.service.errorNo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$1;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v1, v1, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$1;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v1, v1, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$1;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iput-boolean v2, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->j:Z

    .line 367
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$1;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->b(Z)V

    .line 368
    return-void
.end method
