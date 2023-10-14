.class public final Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->p4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lde/komoot/android/services/api/model/TourMatchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lde/komoot/android/services/api/model/TourMatchResponse;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;->e:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;->e:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->H3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/TourMatchResponse;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/TourMatchResponse;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;->e:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->H3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$loadRouteForTour$callback$1;->e:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/TourMatchResponse;

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->G3(Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;Lde/komoot/android/services/api/model/TourMatchResponse;)V

    :goto_0
    return-void
.end method
