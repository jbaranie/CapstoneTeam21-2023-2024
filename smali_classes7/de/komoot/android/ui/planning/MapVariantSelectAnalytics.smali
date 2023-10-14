.class public final Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;",
        "",
        "",
        "variant",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "source",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "",
        "c",
        "(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/mapbox/MapType;)V",
        "Lde/komoot/android/services/UserSession;",
        "a",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "b",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lkotlin/Lazy;",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventFactory",
        "Landroid/app/Application;",
        "kmtApp",
        "<init>",
        "(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/eventtracker/IEventTracker;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/UserSession;

.field private final b:Lde/komoot/android/eventtracker/IEventTracker;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 1

    const-string v0, "kmtApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->a:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->b:Lde/komoot/android/eventtracker/IEventTracker;

    new-instance p2, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics$eventFactory$2;

    invoke-direct {p2, p1, p0}, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics$eventFactory$2;-><init>(Landroid/app/Application;Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->a:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method private final b()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/mapbox/MapType;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->b()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "map_layers"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    if-eqz p4, :cond_0

    const-string v1, "map_style"

    invoke-virtual {p4}, Lde/komoot/android/mapbox/MapType;->e()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p4, "sport"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "map_source"

    invoke-interface {v0, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    const-string p2, "unavailable"

    if-eqz p1, :cond_4

    iget-object p3, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->a:Lde/komoot/android/services/UserSession;

    invoke-virtual {p3}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-virtual {p3}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapVariant;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    const-string p3, "komoot_premium_ssm"

    invoke-interface {v0, p3, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    const-string p1, "komoot_trail_view"

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->b:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
