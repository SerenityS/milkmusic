.class Lcom/samsung/radio/fragment/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a/f;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/f$1;->a:Lcom/samsung/radio/fragment/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    sput-boolean p2, Lcom/samsung/radio/MusicRadioApp;->a:Z

    .line 56
    return-void
.end method
