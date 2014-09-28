.class Lcom/samsung/radio/MusicRadioBaseActivity$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioBaseActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/DialogFragment;

.field final synthetic b:Lcom/samsung/radio/MusicRadioBaseActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioBaseActivity;JJLandroid/app/DialogFragment;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioBaseActivity$2;->b:Lcom/samsung/radio/MusicRadioBaseActivity;

    iput-object p6, p0, Lcom/samsung/radio/MusicRadioBaseActivity$2;->a:Landroid/app/DialogFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity$2;->a:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/samsung/radio/MusicRadioBaseActivity;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showDormancyDialog"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0
    .parameter

    .prologue
    .line 186
    return-void
.end method
