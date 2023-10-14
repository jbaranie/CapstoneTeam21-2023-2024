.class public final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/GenericTourProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "Lde/komoot/android/interact/ObjectStore;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
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
.field final synthetic a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.interact.ObjectStore<de.komoot.android.services.api.nativemodel.GenericTour>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object v0
.end method
