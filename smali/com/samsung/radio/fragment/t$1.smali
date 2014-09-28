.class Lcom/samsung/radio/fragment/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/t;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/t;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/t;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/radio/fragment/t$1;->a:Lcom/samsung/radio/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/radio/fragment/t$1;->a:Lcom/samsung/radio/fragment/t;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/fragment/t$1;->a:Lcom/samsung/radio/fragment/t;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/t;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/fragment/TermsAndTutorialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/t;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
