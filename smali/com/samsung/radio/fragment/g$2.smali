.class Lcom/samsung/radio/fragment/g$2;
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
    .line 122
    iput-object p1, p0, Lcom/samsung/radio/fragment/g$2;->a:Lcom/samsung/radio/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 126
    new-instance v0, Lcom/samsung/radio/fragment/t;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/t;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/samsung/radio/fragment/g$2;->a:Lcom/samsung/radio/fragment/g;

    const-string v2, "TIPS_PAGE_FRAGMENT_TAG"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/radio/fragment/g;->b(Landroid/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    return-void
.end method
