.class Lcom/samsung/radio/fragment/SettingsFragment$11;
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
    .line 401
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$11;->a:Lcom/samsung/radio/fragment/SettingsFragment;

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

    .line 404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 405
    new-instance v1, Lcom/samsung/radio/fragment/a/m;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/a/m;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$11;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/fragment/a/m;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
