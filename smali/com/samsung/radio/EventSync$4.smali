.class Lcom/samsung/radio/EventSync$4;
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
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field final synthetic b:Lcom/samsung/radio/EventSync;


# direct methods
.method constructor <init>(Lcom/samsung/radio/EventSync;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/samsung/radio/EventSync$4;->b:Lcom/samsung/radio/EventSync;

    iput-object p2, p0, Lcom/samsung/radio/EventSync$4;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/EventSync$4;->b:Lcom/samsung/radio/EventSync;

    invoke-static {v0, v3}, Lcom/samsung/radio/EventSync;->b(Lcom/samsung/radio/EventSync;Z)Z

    .line 94
    iget-object v0, p0, Lcom/samsung/radio/EventSync$4;->b:Lcom/samsung/radio/EventSync;

    invoke-static {v0, v3}, Lcom/samsung/radio/EventSync;->a(Lcom/samsung/radio/EventSync;Z)Z

    .line 95
    const-string v0, "EventSync"

    const-string v1, "run"

    const-string v2, "drawerLayout.setDrawerLockMode()"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/EventSync$4;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 97
    return-void
.end method
