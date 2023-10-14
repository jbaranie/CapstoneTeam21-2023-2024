.class public final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/sharetour/SecretLinkCallback;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1",
        "Lde/komoot/android/ui/sharetour/SecretLinkCallback;",
        "",
        "c",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "b",
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

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->a9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    return-void
.end method

.method public b()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Z8(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    return-void
.end method
