.class public final synthetic Lde/komoot/android/ui/user/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

.field public final synthetic b:Lde/komoot/android/geo/Geometry;

.field public final synthetic c:Lcom/mapbox/geojson/Feature;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lde/komoot/android/geo/Geometry;Lcom/mapbox/geojson/Feature;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/i3;->a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/user/i3;->b:Lde/komoot/android/geo/Geometry;

    iput-object p3, p0, Lde/komoot/android/ui/user/i3;->c:Lcom/mapbox/geojson/Feature;

    iput p4, p0, Lde/komoot/android/ui/user/i3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/user/i3;->a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/user/i3;->b:Lde/komoot/android/geo/Geometry;

    iget-object v2, p0, Lde/komoot/android/ui/user/i3;->c:Lcom/mapbox/geojson/Feature;

    iget v3, p0, Lde/komoot/android/ui/user/i3;->d:I

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->F4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lde/komoot/android/geo/Geometry;Lcom/mapbox/geojson/Feature;I)V

    return-void
.end method
