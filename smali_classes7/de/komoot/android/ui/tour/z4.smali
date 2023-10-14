.class public final synthetic Lde/komoot/android/ui/tour/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/TrackTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;Lde/komoot/android/services/api/nativemodel/TrackTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/z4;->a:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/z4;->b:Lde/komoot/android/services/api/nativemodel/TrackTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/z4;->a:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/z4;->b:Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;->j4(Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;Lde/komoot/android/services/api/nativemodel/TrackTour;)V

    return-void
.end method
