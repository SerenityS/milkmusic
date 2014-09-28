.class Lcom/samsung/radio/fragment/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$7;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    if-nez p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$7;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v0}, Lcom/samsung/radio/fragment/c;->c(Lcom/samsung/radio/fragment/c;)V

    .line 224
    :cond_0
    return-void
.end method
