.class Lcom/samsung/radio/MusicRadioNoticeActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioNoticeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioNoticeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioNoticeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity$1;->a:Lcom/samsung/radio/MusicRadioNoticeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    const-string v0, "radio://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity$1;->a:Lcom/samsung/radio/MusicRadioNoticeActivity;

    invoke-static {v0, p2}, Lcom/samsung/radio/MusicRadioNoticeActivity;->a(Lcom/samsung/radio/MusicRadioNoticeActivity;Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
