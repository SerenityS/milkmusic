.class Lcom/samsung/radio/MusicRadioSplash$2;
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
    .line 100
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioSplash$2;->b:Lcom/samsung/radio/MusicRadioSplash;

    iput-object p2, p0, Lcom/samsung/radio/MusicRadioSplash$2;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$2;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/f;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$2;->b:Lcom/samsung/radio/MusicRadioSplash;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioSplash;->finish()V

    .line 106
    return-void
.end method
