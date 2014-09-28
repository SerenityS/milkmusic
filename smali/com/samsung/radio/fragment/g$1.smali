.class Lcom/samsung/radio/fragment/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/g;->b(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/g;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/g;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/radio/fragment/g$1;->a:Lcom/samsung/radio/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    invoke-static {}, Lcom/samsung/radio/fragment/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    const-string v2, "Get dumpstate log"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/radio/fragment/g$1;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/g;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/samsung/radio/fragment/a/t;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/t;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/samsung/radio/fragment/g$1;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/g;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 117
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 119
    :cond_0
    return-void
.end method
