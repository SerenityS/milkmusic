.class Lcom/samsung/radio/EventSync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/EventSync;


# direct methods
.method constructor <init>(Lcom/samsung/radio/EventSync;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/samsung/radio/EventSync$2;->a:Lcom/samsung/radio/EventSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/EventSync$2;->a:Lcom/samsung/radio/EventSync;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/EventSync;->a(Lcom/samsung/radio/EventSync;Z)Z

    .line 66
    return-void
.end method
