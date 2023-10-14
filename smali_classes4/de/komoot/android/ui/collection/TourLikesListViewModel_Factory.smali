.class public final Lde/komoot/android/ui/collection/TourLikesListViewModel_Factory;
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
.method public static b(Ljava/lang/String;Lde/komoot/android/services/api/ActivityApiService;)Lde/komoot/android/ui/collection/TourLikesListViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/TourLikesListViewModel;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/TourLikesListViewModel;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/ActivityApiService;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/komoot/android/ui/collection/TourLikesListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/TourLikesListViewModel_Factory;->b(Ljava/lang/String;Lde/komoot/android/services/api/ActivityApiService;)Lde/komoot/android/ui/collection/TourLikesListViewModel;

    move-result-object p1

    return-object p1
.end method
