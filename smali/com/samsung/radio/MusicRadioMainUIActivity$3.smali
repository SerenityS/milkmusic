.class Lcom/samsung/radio/MusicRadioMainUIActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainUIActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$3;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/k;)V
    .locals 3
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$3;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    const v1, 0x7f06006f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 569
    return-void
.end method
