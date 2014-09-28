.class Lcom/samsung/radio/MusicRadioSplash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioSplash;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a/f;

.field final synthetic b:Lcom/samsung/radio/MusicRadioSplash;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioSplash;Lcom/samsung/radio/fragment/a/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioSplash$1;->b:Lcom/samsung/radio/MusicRadioSplash;

    iput-object p2, p0, Lcom/samsung/radio/MusicRadioSplash$1;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 88
    sput-boolean v1, Lcom/samsung/radio/MusicRadioApp;->a:Z

    .line 89
    const-string v0, "com.samsung.radio.settings.data"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 90
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$1;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/f;->dismiss()V

    .line 92
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$1;->b:Lcom/samsung/radio/MusicRadioSplash;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioSplash;->a(Lcom/samsung/radio/MusicRadioSplash;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$1;->b:Lcom/samsung/radio/MusicRadioSplash;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioSplash;->b(Lcom/samsung/radio/MusicRadioSplash;)V

    goto :goto_0
.end method
