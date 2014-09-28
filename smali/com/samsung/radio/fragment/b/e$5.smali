.class Lcom/samsung/radio/fragment/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

.field final synthetic b:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$5;->b:Lcom/samsung/radio/fragment/b/e;

    iput-object p2, p0, Lcom/samsung/radio/fragment/b/e$5;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 793
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$5;->a:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 794
    return-void
.end method
