.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008)\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001KB\t\u0008\u0016\u00a2\u0006\u0004\u0008I\u0010JJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0017\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J/\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J-\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u001b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u00020\u001d2\u0010\u0010\u001c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u001b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0008\u0010\"\u001a\u00020!H\u0016R$\u0010&\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u001b0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010*R$\u0010.\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010*R$\u00101\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u00080\u0010*R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00106\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u00085\u0010*R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0018R\u0014\u0010;\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R$\u0010B\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010*\"\u0004\u0008@\u0010AR\u0011\u0010D\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010*R\u0016\u0010E\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010:R\u0016\u0010F\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010:R\u0014\u0010H\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010*\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/paging/PagedStorage;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/NullPaddedList;",
        "",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "",
        "w",
        "localIndex",
        "i",
        "(I)Ljava/lang/Object;",
        "index",
        "get",
        "y",
        "x",
        "countToBeAdded",
        "E",
        "insertNulls",
        "Landroidx/paging/PagedStorage$Callback;",
        "callback",
        "I",
        "(ZIILandroidx/paging/PagedStorage$Callback;)Z",
        "G",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "page",
        "",
        "A",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V",
        "f",
        "",
        "toString",
        "",
        "a",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "b",
        "q",
        "()I",
        "placeholdersBefore",
        "c",
        "p",
        "placeholdersAfter",
        "d",
        "getPositionOffset",
        "positionOffset",
        "e",
        "Z",
        "counted",
        "v",
        "storageCount",
        "g",
        "lastLoadAroundLocalIndex",
        "h",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "n",
        "lastLoadedItem",
        "value",
        "j",
        "setLastLoadAroundIndex",
        "(I)V",
        "lastLoadAroundIndex",
        "o",
        "middleOfLoadedRange",
        "prevKey",
        "nextKey",
        "s",
        "size",
        "<init>",
        "()V",
        "Callback",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->e:Z

    return-void
.end method

.method private final w(III)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final A(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->f:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/PagedStorage;->b:I

    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PagedStorage;->d:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v1

    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->h(III)V

    :cond_2
    return-void
.end method

.method public bridge B(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(III)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final G(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->x(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->f:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->g:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/PagedStorage;->g:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result p2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p3

    add-int/2addr p2, p3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->p()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/PagedStorage;->c:I

    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->a(II)V

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->b(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public final I(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->y(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->f:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->g:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/PagedStorage;->g:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result p1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/paging/PagedStorage;->b:I

    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->a(II)V

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/paging/PagedStorage;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/PagedStorage;->d:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result p1

    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->b(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->p()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->d:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->f:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->p()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->p()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/PagedStorage;->c:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->f(III)V

    :cond_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->i(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedStorage;->c:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedStorage;->b:I

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->B(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->p()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->s()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedStorage;->f:I

    return v0
.end method

.method public final x(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->w(III)Z

    move-result p1

    return p1
.end method

.method public final y(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->w(III)Z

    move-result p1

    return p1
.end method
