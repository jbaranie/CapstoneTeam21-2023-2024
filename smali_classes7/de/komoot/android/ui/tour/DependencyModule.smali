.class public final Lde/komoot/android/ui/tour/DependencyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/DependencyModule;",
        "",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "manager",
        "Lde/komoot/android/util/InstabugManager;",
        "instabugManager",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "a",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "b",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/analytics/AnalyticsEventManager;Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/ui/tour/TourInfoAnalytics;
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instabugManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoAnalytics;-><init>(Lde/komoot/android/analytics/AnalyticsEventManager;Lde/komoot/android/util/InstabugManager;)V

    return-object v0
.end method

.method public final b(Lde/komoot/android/analytics/AnalyticsEventManager;)Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;-><init>(Lde/komoot/android/analytics/AnalyticsEventManager;)V

    return-object v0
.end method
