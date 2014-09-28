.class public Lcom/samsung/radio/MusicRadioMainUIActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/samsung/radio/MusicRadioMainUIActivity;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity;Landroid/os/Handler;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->b:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->c:Z

    .line 126
    iput-object p2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->a:Landroid/os/Handler;

    .line 127
    iput-boolean p3, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->c:Z

    .line 128
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->b:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 134
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->a:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
