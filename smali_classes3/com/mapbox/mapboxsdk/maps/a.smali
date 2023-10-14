.class public final synthetic Lcom/mapbox/mapboxsdk/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/a;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/a;->b:D

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;D)V

    return-void
.end method
