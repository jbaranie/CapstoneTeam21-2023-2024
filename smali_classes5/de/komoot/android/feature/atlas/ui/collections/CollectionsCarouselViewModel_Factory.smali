.class public final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel_Factory;
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
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/data/repository/discover/AtlasRepository;)Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;

    invoke-direct {v0, p0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepository;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel_Factory;->b(Lde/komoot/android/data/repository/discover/AtlasRepository;)Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel_Factory;->a()Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;

    move-result-object v0

    return-object v0
.end method
