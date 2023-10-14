.class public final synthetic Lde/komoot/android/ui/user/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/h3;->a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/h3;->a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->A4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
