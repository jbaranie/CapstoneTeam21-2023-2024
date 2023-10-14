.class public final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\r\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "Landroidx/paging/PagingSource$LoadResult;",
        "f",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PagingState;",
        "state",
        "i",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "b",
        "I",
        "pageSize",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "c",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "d",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "",
        "e",
        "Z",
        "()Z",
        "jumpingSupported",
        "<init>",
        "(ILde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/model/AtlasFilters;)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:I

.field private final c:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final d:Lde/komoot/android/data/model/AtlasFilters;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->b:I

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->c:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->d:Lde/komoot/android/data/model/AtlasFilters;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->e:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->e:Z

    return v0
.end method

.method public bridge synthetic d(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->i(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;

    iget v3, v2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;-><init>(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget v2, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->b:I

    iget-object v3, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->d:Lde/komoot/android/data/model/AtlasFilters;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v10, v10}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$LoadParams;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->c:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->d:Lde/komoot/android/data/model/AtlasFilters;

    iget v5, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->b:I

    const/4 v7, 0x0

    iput-object v0, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->a:Ljava/lang/Object;

    iput v1, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->b:I

    iput v11, v8, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource$load$1;->e:I

    move v6, v1

    invoke-interface/range {v3 .. v8}, Lde/komoot/android/data/repository/discover/AtlasRepository;->m(Lde/komoot/android/data/model/AtlasFilters;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move v2, v1

    move-object v1, v3

    move-object v3, v0

    :goto_2
    check-cast v1, Lde/komoot/android/data/RepoResultV2;

    instance-of v4, v1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v4, :cond_a

    check-cast v1, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/model/ToursPage;

    iget v4, v3, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->b:I

    const/16 v5, 0xf

    mul-int/2addr v4, v5

    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v6

    iget v3, v3, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->b:I

    if-ge v6, v3, :cond_7

    :cond_6
    :goto_3
    move/from16 v17, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/PaginationInfo;->a()I

    move-result v3

    add-int/2addr v3, v11

    sub-int v3, v4, v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/PaginationInfo;->a()I

    move-result v3

    add-int/2addr v3, v11

    sub-int v9, v4, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/PaginationInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :cond_8
    move-object v14, v10

    :goto_5
    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/PaginationInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    if-ge v2, v5, :cond_9

    add-int/2addr v2, v11

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    move-object v15, v10

    invoke-virtual {v1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/PaginationInfo;->e()I

    move-result v16

    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_a
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error paginating Atlas tour list"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method

.method public i(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingState;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListPagingSource;->b:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
