.class public final Lde/komoot/android/ui/tour/ActionButtonBarViewModel_ActionButtonBarViewModelAssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;


# virtual methods
.method public a(Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_ActionButtonBarViewModelAssistedFactory_Impl;->a:Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel_Factory;->a(Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p1

    return-object p1
.end method
