.class Lcom/samsung/radio/fragment/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/u;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/u;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/samsung/radio/fragment/u$1;->a:Lcom/samsung/radio/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$1;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0, p2}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;Z)Z

    .line 123
    return-void
.end method
