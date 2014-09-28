.class Lcom/samsung/radio/fragment/SettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$7;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    const-string v1, "payment"

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method
