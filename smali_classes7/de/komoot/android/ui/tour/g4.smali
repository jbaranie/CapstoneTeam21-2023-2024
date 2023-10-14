.class public final synthetic Lde/komoot/android/ui/tour/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field public final synthetic b:Lde/komoot/android/services/api/model/TourParticipant;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/g4;->a:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/g4;->b:Lde/komoot/android/services/api/model/TourParticipant;

    iput-object p3, p0, Lde/komoot/android/ui/tour/g4;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/g4;->a:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/g4;->b:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, p0, Lde/komoot/android/ui/tour/g4;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->l4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V

    return-void
.end method
