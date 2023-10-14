.class public final Lde/komoot/android/ui/tour/StableRouteAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;",
        "eventData",
        "",
        "recordingId",
        "",
        "b",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "a",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lkotlin/Lazy;",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lde/komoot/android/services/UserSession;Landroid/app/Application;Lde/komoot/android/eventtracker/IEventTracker;)V",
        "EventData",
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

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserSession;Landroid/app/Application;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/komoot/android/ui/tour/StableRouteAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    new-instance p3, Lde/komoot/android/ui/tour/StableRouteAnalytics$eventBuilderFactory$2;

    invoke-direct {p3, p2, p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$eventBuilderFactory$2;-><init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/StableRouteAnalytics;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/StableRouteAnalytics;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method public static synthetic c(Lde/komoot/android/ui/tour/StableRouteAnalytics;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/StableRouteAnalytics;->b(Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/StableRouteAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/StableRouteAnalytics;->a()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v2, "route_updated"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "update_status"

    invoke-interface {v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v2, "screen_name"

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v2, "sport"

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v2, "recording_id"

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->n()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p2, "tour_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "smart_tour_id"

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->b()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p2, "distance_difference"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->c()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p2, "duration_difference"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v2, "elevation_up_difference"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v2, "elevation_down_difference"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->h()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v2, "number_of_waypoints_difference"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p2, "original_tour_distance"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->j()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v2, "original_tour_number_of_waypoints"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "null"

    :cond_b
    const-string p2, "new_roads_distance"

    invoke-interface {v1, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
