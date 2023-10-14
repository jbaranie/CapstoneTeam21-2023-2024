.class public final Lde/komoot/android/ui/collection/CollectionLikesListViewModel_Factory;
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


# direct methods
.method public static b(JLde/komoot/android/services/api/InspirationApiService;)Lde/komoot/android/ui/collection/CollectionLikesListViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionLikesListViewModel;-><init>(JLde/komoot/android/services/api/InspirationApiService;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lde/komoot/android/ui/collection/CollectionLikesListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-static {p1, p2, v0}, Lde/komoot/android/ui/collection/CollectionLikesListViewModel_Factory;->b(JLde/komoot/android/services/api/InspirationApiService;)Lde/komoot/android/ui/collection/CollectionLikesListViewModel;

    move-result-object p1

    return-object p1
.end method
