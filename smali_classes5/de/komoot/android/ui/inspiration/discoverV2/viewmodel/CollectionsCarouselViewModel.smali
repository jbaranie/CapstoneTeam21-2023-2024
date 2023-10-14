.class public final Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "discoverState",
        "",
        "C",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "d",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "apiService",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_searchParams",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "()Landroidx/lifecycle/LiveData;",
        "searchParams",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;",
        "g",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;",
        "source",
        "Landroidx/paging/Pager;",
        "",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "h",
        "Landroidx/paging/Pager;",
        "pager",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "y",
        "()Lkotlinx/coroutines/flow/Flow;",
        "items",
        "<init>",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SIZE:I = 0xc


# instance fields
.field private final d:Lde/komoot/android/services/api/InspirationApiService;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/LiveData;

.field private g:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;

.field private final h:Landroidx/paging/Pager;

.field private final i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/InspirationApiService;)V
    .locals 10

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->d:Lde/komoot/android/services/api/InspirationApiService;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/paging/Pager;

    new-instance v9, Landroidx/paging/PagingConfig;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->h:Landroidx/paging/Pager;

    invoke-virtual {p1}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->d:Lde/komoot/android/services/api/InspirationApiService;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->g:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;

    return-void
.end method


# virtual methods
.method public final C(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 7

    const-string v0, "discoverState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v2

    const-string v1, "getSearchMode(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Lde/komoot/android/geo/Coordinate;I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->g:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->e()V

    :cond_1
    return-void
.end method

.method public final y()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
