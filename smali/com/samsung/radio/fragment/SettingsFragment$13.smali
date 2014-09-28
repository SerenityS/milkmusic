.class Lcom/samsung/radio/fragment/SettingsFragment$13;
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
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$13;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 461
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$13;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060083

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 465
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
