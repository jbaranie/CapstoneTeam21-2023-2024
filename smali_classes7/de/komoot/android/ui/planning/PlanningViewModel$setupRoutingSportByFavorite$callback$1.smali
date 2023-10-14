.class public final Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel;->s2(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
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
.field final synthetic d:Lde/komoot/android/ui/planning/PlanningViewModel;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/ArrayList;I)V
    .locals 6

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/FavoriteSportHelper;->Companion:Lde/komoot/android/services/api/model/FavoriteSportHelper$Companion;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/model/FavoriteSportHelper$Companion;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->j2(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {p2, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->F2(Lde/komoot/android/services/api/model/Sport;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1$onSafeSuccess$1;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1$onSafeSuccess$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
