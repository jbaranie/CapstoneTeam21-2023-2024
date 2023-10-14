.class public final Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;
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
        "Lde/komoot/android/ui/banners/PopupBannerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/util/UpdateAvailableChecker;Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/ui/promotion/PromoAnalytics;Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;)Lde/komoot/android/ui/banners/PopupBannerViewModel;
    .locals 9

    new-instance v8, Lde/komoot/android/ui/banners/PopupBannerViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/banners/PopupBannerViewModel;-><init>(Lde/komoot/android/util/UpdateAvailableChecker;Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/ui/promotion/PromoAnalytics;Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;)V

    return-object v8
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/banners/PopupBannerViewModel;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/util/UpdateAvailableChecker;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/promotion/PromoActionResolver;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/ui/promotion/PromoAnalytics;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->b(Lde/komoot/android/util/UpdateAvailableChecker;Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/ui/promotion/PromoAnalytics;Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;)Lde/komoot/android/ui/banners/PopupBannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/banners/PopupBannerViewModel_Factory;->a()Lde/komoot/android/ui/banners/PopupBannerViewModel;

    move-result-object v0

    return-object v0
.end method
