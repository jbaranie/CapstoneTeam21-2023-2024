.class public final Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion$createFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion;->a(Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/tour/ActionButtonBarViewModel$Companion$createFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "b",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

.field final synthetic b:Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion$createFactory$1;->a:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion$createFactory$1;->b:Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion$createFactory$1;->a:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion$createFactory$1;->b:Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;

    invoke-interface {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;->a(Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of de.komoot.android.ui.tour.ActionButtonBarViewModel.Companion.createFactory.<no name provided>.create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
