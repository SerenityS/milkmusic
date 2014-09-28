.class Lcom/samsung/radio/fragment/SettingsFragment$6;
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
    .line 213
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 216
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->a(I)I

    .line 219
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 220
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$6;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 221
    return-void
.end method
