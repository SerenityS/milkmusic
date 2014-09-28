.class Lcom/samsung/radio/fragment/SearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/samsung/radio/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$5;->b:Lcom/samsung/radio/fragment/SearchFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/SearchFragment$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$5;->a:Landroid/view/View;

    return-object v0
.end method
