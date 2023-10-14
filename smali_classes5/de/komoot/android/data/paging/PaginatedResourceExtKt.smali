.class public final Lde/komoot/android/data/paging/PaginatedResourceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "",
        "page",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "a",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/model/PaginatedResource;I)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-instance v12, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    :goto_2
    if-eqz v3, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result p0

    mul-int/2addr p1, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
