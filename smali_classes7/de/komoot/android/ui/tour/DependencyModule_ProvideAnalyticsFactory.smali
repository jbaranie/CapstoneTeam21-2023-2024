.class public final Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/ui/tour/DependencyModule;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/analytics/AnalyticsEventManager;Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/ui/tour/TourInfoAnalytics;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/DependencyModule;->a(Lde/komoot/android/analytics/AnalyticsEventManager;Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/tour/TourInfoAnalytics;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;->a:Lde/komoot/android/ui/tour/DependencyModule;

    iget-object v1, p0, Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/analytics/AnalyticsEventManager;

    iget-object v2, p0, Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/InstabugManager;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;->b(Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/analytics/AnalyticsEventManager;Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;->a()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v0

    return-object v0
.end method
