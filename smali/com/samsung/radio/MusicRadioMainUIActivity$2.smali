.class Lcom/samsung/radio/MusicRadioMainUIActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a/f;

.field final synthetic b:Lcom/samsung/radio/MusicRadioMainUIActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity;Lcom/samsung/radio/fragment/a/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$2;->b:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iput-object p2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$2;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 509
    const-string v0, "com.samsung.radio.settings.data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 510
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$2;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/f;->dismiss()V

    .line 511
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$2;->b:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->I()V

    .line 512
    return-void
.end method
