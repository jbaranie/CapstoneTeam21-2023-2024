.class public final Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;
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
        "Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/GeoCoderProvider;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/LocationUtils;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;->b(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_Factory;->a()Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    move-result-object v0

    return-object v0
.end method
