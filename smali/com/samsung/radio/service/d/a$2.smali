.class Lcom/samsung/radio/service/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/d/a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/samsung/radio/service/d/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/d/a;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/samsung/radio/service/d/a$2;->c:Lcom/samsung/radio/service/d/a;

    iput-object p2, p0, Lcom/samsung/radio/service/d/a$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/radio/service/d/a$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$2;->c:Lcom/samsung/radio/service/d/a;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/samsung/radio/service/d/a$2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$2;->a:Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$2;->a:Landroid/content/Intent;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$2;->c:Lcom/samsung/radio/service/d/a;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/samsung/radio/service/d/a$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    .line 129
    return-void
.end method
