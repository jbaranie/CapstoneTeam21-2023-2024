.class public final synthetic Lde/komoot/android/ui/tour/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final synthetic d:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/f4;->a:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/f4;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p3, p0, Lde/komoot/android/ui/tour/f4;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p4, p0, Lde/komoot/android/ui/tour/f4;->d:Lde/komoot/android/services/api/model/TourParticipant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/f4;->a:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/f4;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p0, Lde/komoot/android/ui/tour/f4;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/ui/tour/f4;->d:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->i4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;Landroid/view/View;)V

    return-void
.end method
