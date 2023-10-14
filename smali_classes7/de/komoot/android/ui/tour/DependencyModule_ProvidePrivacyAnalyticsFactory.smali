.class public final Lde/komoot/android/ui/tour/DependencyModule_ProvidePrivacyAnalyticsFactory;
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
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/ui/tour/DependencyModule;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/analytics/AnalyticsEventManager;)Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/DependencyModule;->b(Lde/komoot/android/analytics/AnalyticsEventManager;)Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/DependencyModule_ProvidePrivacyAnalyticsFactory;->a:Lde/komoot/android/ui/tour/DependencyModule;

    iget-object v1, p0, Lde/komoot/android/ui/tour/DependencyModule_ProvidePrivacyAnalyticsFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/analytics/AnalyticsEventManager;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/DependencyModule_ProvidePrivacyAnalyticsFactory;->b(Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/analytics/AnalyticsEventManager;)Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/DependencyModule_ProvidePrivacyAnalyticsFactory;->a()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    return-object v0
.end method
