.class public final Lde/komoot/android/ui/tour/RouteInfoViewModel_RouteInfoViewModelAssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;


# virtual methods
.method public a(Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_RouteInfoViewModelAssistedFactory_Impl;->a:Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->a(Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    return-object p1
.end method
