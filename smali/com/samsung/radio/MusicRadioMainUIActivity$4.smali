.class Lcom/samsung/radio/MusicRadioMainUIActivity$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;->c(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/samsung/radio/MusicRadioMainUIActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 632
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$4;->b:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iput-wide p2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$4;->a:J

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 635
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$4;->b:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    :goto_0
    iget-wide v2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$4;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/radio/MusicRadioMainUIActivity;->a(ZJ)V

    .line 636
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
