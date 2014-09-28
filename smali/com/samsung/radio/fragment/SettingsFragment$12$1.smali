.class Lcom/samsung/radio/fragment/SettingsFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment$12;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a/l;

.field final synthetic b:Lcom/samsung/radio/fragment/SettingsFragment$12;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment$12;Lcom/samsung/radio/fragment/a/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iput-object p2, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->a:Lcom/samsung/radio/fragment/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 439
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iget-object v1, v1, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->a(I)I

    .line 442
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 443
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->b:Lcom/samsung/radio/fragment/SettingsFragment$12;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 444
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$12$1;->a:Lcom/samsung/radio/fragment/a/l;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/l;->dismiss()V

    .line 445
    return-void
.end method
