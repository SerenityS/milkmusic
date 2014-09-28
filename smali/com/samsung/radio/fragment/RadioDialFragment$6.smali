.class Lcom/samsung/radio/fragment/RadioDialFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

.field final synthetic b:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$6;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$6;->a:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$6;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$6;->a:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    .line 1049
    return-void
.end method
