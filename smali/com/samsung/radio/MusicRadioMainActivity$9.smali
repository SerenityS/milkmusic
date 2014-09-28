.class Lcom/samsung/radio/MusicRadioMainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/model/Station;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 850
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$9;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 853
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$9;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    const/16 v2, 0x1f4

    sget-object v3, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_BOTH_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$9;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    goto :goto_0
.end method
