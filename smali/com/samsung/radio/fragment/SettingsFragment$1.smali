.class Lcom/samsung/radio/fragment/SettingsFragment$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$1;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 171
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$1;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->g()V

    .line 172
    return-void
.end method
