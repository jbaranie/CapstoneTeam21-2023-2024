.class public final Lde/komoot/android/ui/aftertour/AfterTourAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/AfterTourAnalytics;",
        "",
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;",
        "rating",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourID",
        "b",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "<init>",
        "(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/eventtracker/IEventTracker;

.field private final b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 1

    const-string v0, "analyticsEventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 5

    const-string v0, "rating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recordedTour"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v4, "tour_rating"

    invoke-interface {v3, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v0, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    const-string v3, "recording_id"

    invoke-interface {p1, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    const-string v0, "tour_id"

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "tour_delete"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    const-string v2, "scenario"

    const-string v3, "tour_details"

    invoke-interface {v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "tour"

    invoke-interface {v1, v2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
