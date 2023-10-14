.class public final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB!\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lde/komoot/android/data/model/AtlasCollection;",
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
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;",
        "d",
        "Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;",
        "searchParams",
        "<init>",
        "(ILde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;)V",
        "SearchParams",
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

.field private final d:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->b:I

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->c:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->d:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->i(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;

    iget v1, v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;-><init>(Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->d:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    if-nez p2, :cond_3

    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->c:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->d:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p2

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->d:Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$SearchParams;->b()Lde/komoot/android/data/model/SportFilter;

    move-result-object v3

    iget v4, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->b:I

    iput p1, v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->a:I

    iput v2, v6, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource$load$1;->d:I

    move-object v2, p2

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/data/repository/discover/AtlasRepository;->h(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Lde/komoot/android/data/RepoResultV2;

    instance-of v0, p2, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_6

    check-cast p2, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-static {p2, p1}, Lde/komoot/android/data/paging/PaginatedResourceExtKt;->a(Lde/komoot/android/services/api/model/PaginatedResource;I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p1
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

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselPagingSource;->b:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
