.class public final Lde/komoot/android/ui/collection/CollectionLikesPagingSource;
.super Lde/komoot/android/data/paging/PaginatedResourcePagingSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/paging/PaginatedResourcePagingSource<",
        "Lde/komoot/android/services/api/model/UserV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionLikesPagingSource;",
        "Lde/komoot/android/data/paging/PaginatedResourcePagingSource;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "Lde/komoot/android/services/api/IndexPager;",
        "indexPager",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "i",
        "",
        "c",
        "J",
        "collectionId",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "d",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "apiService",
        "",
        "pageSize",
        "<init>",
        "(IJLde/komoot/android/services/api/InspirationApiService;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:J

.field private final d:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLde/komoot/android/services/api/InspirationApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;-><init>(I)V

    iput-wide p2, p0, Lde/komoot/android/ui/collection/CollectionLikesPagingSource;->c:J

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionLikesPagingSource;->d:Lde/komoot/android/services/api/InspirationApiService;

    return-void
.end method


# virtual methods
.method public i(Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 3

    const-string v0, "indexPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionLikesPagingSource;->d:Lde/komoot/android/services/api/InspirationApiService;

    iget-wide v1, p0, Lde/komoot/android/ui/collection/CollectionLikesPagingSource;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/services/api/InspirationApiService;->N(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method
