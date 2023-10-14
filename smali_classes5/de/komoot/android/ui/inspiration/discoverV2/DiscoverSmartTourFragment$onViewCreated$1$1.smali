.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic c:Landroidx/paging/ItemSnapshotList;

.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/ItemSnapshotList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->c:Landroidx/paging/ItemSnapshotList;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->c:Landroidx/paging/ItemSnapshotList;

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->p7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1$1;->c:Landroidx/paging/ItemSnapshotList;

    .line 5
    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->s7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Ljava/util/UUID;

    move-result-object v1

    const-string v4, "access$getCollectionsSearchUUID$p(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->e(ILde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    :cond_0
    return-void
.end method
