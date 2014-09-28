.class public Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$1;,
        Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;Lcom/samsung/radio/service/playback/a/b;Lcom/samsung/radio/service/playback/player/b;)Lcom/samsung/radio/service/playback/player/IRadioPlayer;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$1;->a:[I

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;->a:Ljava/lang/String;

    const-string v1, "createRadioPlayer"

    const-string v2, "GoogleRadioPlayer is created"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/samsung/radio/service/playback/player/a;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/radio/service/playback/player/a;-><init>(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/a/b;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;->a:Ljava/lang/String;

    const-string v1, "createRadioPlayer"

    const-string v2, "RadioPlayer is created"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/samsung/radio/service/playback/player/c;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/radio/service/playback/player/c;-><init>(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/a/b;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
