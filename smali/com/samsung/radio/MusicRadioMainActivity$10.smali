.class Lcom/samsung/radio/MusicRadioMainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

.field final synthetic b:Lcom/samsung/radio/MusicRadioMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity;Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$10;->b:Lcom/samsung/radio/MusicRadioMainActivity;

    iput-object p2, p0, Lcom/samsung/radio/MusicRadioMainActivity$10;->a:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$10;->b:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$10;->a:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/c;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    .line 1068
    return-void
.end method
