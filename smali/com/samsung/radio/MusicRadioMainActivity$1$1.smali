.class Lcom/samsung/radio/MusicRadioMainActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainActivity$1;->onMusicServiceResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a/x;

.field final synthetic b:Lcom/samsung/radio/MusicRadioMainActivity$1;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity$1;Lcom/samsung/radio/fragment/a/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$1$1;->b:Lcom/samsung/radio/MusicRadioMainActivity$1;

    iput-object p2, p0, Lcom/samsung/radio/MusicRadioMainActivity$1$1;->a:Lcom/samsung/radio/fragment/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1$1;->a:Lcom/samsung/radio/fragment/a/x;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/x;->dismiss()V

    .line 387
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1$1;->b:Lcom/samsung/radio/MusicRadioMainActivity$1;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;->f:Landroid/content/Context;

    check-cast v0, Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->j()V

    .line 388
    return-void
.end method
