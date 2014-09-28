.class public Lcom/samsung/radio/provider/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    const-string v0, "content://com.samsung.radio.provider/genre"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a$c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    const-string v0, "genre"

    return-object v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/samsung/radio/provider/a$c;->a:Landroid/net/Uri;

    return-object v0
.end method
