.class public final synthetic Lde/komoot/android/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/MapTestActivity;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/p;->a:Lde/komoot/android/app/MapTestActivity;

    iput-object p2, p0, Lde/komoot/android/app/p;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/p;->a:Lde/komoot/android/app/MapTestActivity;

    iget-object v1, p0, Lde/komoot/android/app/p;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, v1}, Lde/komoot/android/app/MapTestActivity;->Z8(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
