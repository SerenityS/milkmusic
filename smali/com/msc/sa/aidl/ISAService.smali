.class public interface abstract Lcom/msc/sa/aidl/ISAService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISAService$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
.end method

.method public abstract requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract unregisterCallback(Ljava/lang/String;)Z
.end method
