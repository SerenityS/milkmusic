.class Lcom/tapjoy/TJAdUnitJSBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->getLocation(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 0
    .parameter

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .parameter

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->access$300(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->access$400(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->locationManager:Landroid/location/LocationManager;
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->access$500(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->locationListener:Landroid/location/LocationListener;
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->access$600(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 774
    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "stopping updates"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->locationManager:Landroid/location/LocationManager;
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->access$500(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->locationListener:Landroid/location/LocationListener;
    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->access$600(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 791
    :cond_1
    :goto_0
    return-void

    .line 780
    :cond_2
    if-eqz p1, :cond_1

    .line 782
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 783
    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, "long"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v1, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v1, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v1, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v1, "course"

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v2, "locationUpdated"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 795
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 793
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 797
    return-void
.end method
