.class public final Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;
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
        "Lde/komoot/android/feature/atlas/ui/AtlasViewModel;",
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


# direct methods
.method public static b(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)Lde/komoot/android/feature/atlas/ui/AtlasViewModel;
    .locals 8

    new-instance v7, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v7
.end method


# virtual methods
.method public a()Lde/komoot/android/feature/atlas/ui/AtlasViewModel;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/location/GeoCoderProvider;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-static/range {v1 .. v6}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->b(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_Factory;->a()Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    move-result-object v0

    return-object v0
.end method
