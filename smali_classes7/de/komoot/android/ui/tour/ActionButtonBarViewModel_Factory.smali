.class public final Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->b(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p1

    return-object p1
.end method
