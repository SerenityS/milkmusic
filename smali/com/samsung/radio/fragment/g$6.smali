.class Lcom/samsung/radio/fragment/g$6;
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
    .line 165
    iput-object p1, p0, Lcom/samsung/radio/fragment/g$6;->a:Lcom/samsung/radio/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/samsung/radio/fragment/g$6;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/samsung/radio/fragment/g$6;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/samsung/radio/fragment/g$6;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/samsung/radio/e/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/radio/e/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-static {v0, v1, v2, v4}, Lcom/samsung/radio/fragment/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/radio/fragment/a/b;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/samsung/radio/fragment/g$6;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/g;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/radio/fragment/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {v0, v1, v2, v4}, Lcom/samsung/radio/fragment/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/radio/fragment/a/c;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/samsung/radio/fragment/g$6;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/g;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/radio/fragment/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
