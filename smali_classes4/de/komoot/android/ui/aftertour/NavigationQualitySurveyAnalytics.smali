.class public final Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;",
        "",
        "",
        "tourId",
        "",
        "a",
        "",
        "rating",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingId",
        "b",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "<init>",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V",
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
.field private final a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final b:Lde/komoot/android/eventtracker/IEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 1

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->b:Lde/komoot/android/eventtracker/IEventTracker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "navigation_rating"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "skip"

    invoke-interface {v0, v1, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "recording_id"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->b:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public final b(ILde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "navigation_rating"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "skip"

    const-string v2, "rate"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "numerical_rating"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "recording_id"

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->b:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
