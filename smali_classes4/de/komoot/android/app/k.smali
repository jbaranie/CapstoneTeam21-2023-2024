.class public final synthetic Lde/komoot/android/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/MapTestActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/MapTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/k;->a:Lde/komoot/android/app/MapTestActivity;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/k;->a:Lde/komoot/android/app/MapTestActivity;

    invoke-static {v0, p1}, Lde/komoot/android/app/MapTestActivity;->Y8(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
