.class public final Lde/komoot/android/di/AnalyticsModule_Companion_ProvidePromoAnalyticsFactory;
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
        "Lde/komoot/android/ui/promotion/PromoAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)Lde/komoot/android/ui/promotion/PromoAnalytics;
    .locals 1

    sget-object v0, Lde/komoot/android/di/AnalyticsModule;->Companion:Lde/komoot/android/di/AnalyticsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/di/AnalyticsModule$Companion;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/promotion/PromoAnalytics;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/promotion/PromoAnalytics;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/di/AnalyticsModule_Companion_ProvidePromoAnalyticsFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v1, p0, Lde/komoot/android/di/AnalyticsModule_Companion_ProvidePromoAnalyticsFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/IEventTracker;

    invoke-static {v0, v1}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvidePromoAnalyticsFactory;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvidePromoAnalyticsFactory;->a()Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v0

    return-object v0
.end method
