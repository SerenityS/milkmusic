.class Lcom/samsung/radio/fragment/SettingsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    iput p2, p0, Lcom/samsung/radio/fragment/SettingsFragment$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 430
    iget v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$12;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 431
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060086

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 451
    :goto_0
    return v0

    .line 434
    :cond_0
    new-instance v1, Lcom/samsung/radio/fragment/a/l;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/a/l;-><init>()V

    .line 435
    new-instance v2, Lcom/samsung/radio/fragment/SettingsFragment$12$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/radio/fragment/SettingsFragment$12$1;-><init>(Lcom/samsung/radio/fragment/SettingsFragment$12;Lcom/samsung/radio/fragment/a/l;)V

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/a/l;->a(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$12;->b:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/fragment/a/l;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 451
    goto :goto_0
.end method
