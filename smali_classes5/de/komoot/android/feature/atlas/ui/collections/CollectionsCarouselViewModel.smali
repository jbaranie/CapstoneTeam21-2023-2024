.class public final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "",
        "C",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "d",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;",
        "e",
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;",
        "searchParams",
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;",
        "f",
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;",
        "source",
        "Landroidx/paging/Pager;",
        "",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "g",
        "Landroidx/paging/Pager;",
        "pager",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "z",
        "()Lkotlinx/coroutines/flow/Flow;",
        "items",
        "<init>",
        "(Lde/komoot/android/data/repository/discover/AtlasRepository;)V",
        "Companion",
        "atlas_release"
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

.field public static final Companion:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SIZE:I = 0xc


# instance fields
.field private final d:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private e:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

.field private f:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;

.field private final g:Landroidx/paging/Pager;

.field private final h:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->Companion:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepository;)V
    .locals 10

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    new-instance p1, Landroidx/paging/Pager;

    new-instance v9, Landroidx/paging/PagingConfig;

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$pager$1;

    invoke-direct {v4, p0}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel$pager$1;-><init>(Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->g:Landroidx/paging/Pager;

    invoke-virtual {p1}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;)Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->e:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->f:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;

    return-void
.end method


# virtual methods
.method public final C(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 2

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->p()Lde/komoot/android/data/model/SportFilter;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;-><init>(Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/AreaFilter;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->e:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->e:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->f:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->e()V

    :cond_0
    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
