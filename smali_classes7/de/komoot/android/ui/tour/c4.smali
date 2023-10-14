.class public final synthetic Lde/komoot/android/ui/tour/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourInformationActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/c4;->a:Lde/komoot/android/ui/tour/TourInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/c4;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/c4;->a:Lde/komoot/android/ui/tour/TourInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/c4;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity;->Z8(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/DialogInterface;I)V

    return-void
.end method
