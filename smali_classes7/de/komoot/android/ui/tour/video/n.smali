.class public final synthetic Lde/komoot/android/ui/tour/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field public final synthetic b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/n;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/n;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/n;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/n;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method
