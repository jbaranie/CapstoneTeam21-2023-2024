.class Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->lambda$onFpsChanged$0(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;D)V

    return-void
.end method

.method private static synthetic lambda$onFpsChanged$0(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;->onFpsChanged(D)V

    return-void
.end method


# virtual methods
.method public onFpsChanged(D)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->val$handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/a;

    invoke-direct {v2, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;D)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
