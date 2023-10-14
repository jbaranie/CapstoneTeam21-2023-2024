.class public final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel_Factory;
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
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;-><init>(Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    iget-object v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;

    invoke-static {v0, v1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel_Factory;->b(Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel_Factory;->a()Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    move-result-object v0

    return-object v0
.end method
