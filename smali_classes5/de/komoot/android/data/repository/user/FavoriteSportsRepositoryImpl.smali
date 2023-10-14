.class public final Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/user/FavoriteSportsRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sports",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "synchronizer",
        "Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;",
        "Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;",
        "dataSource",
        "<init>",
        "(Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final b:Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;)V
    .locals 1

    const-string v0, "synchronizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;->a:Lde/komoot/android/data/sync/DataSyncProvider;

    iput-object p2, p0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;->b:Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;

    iget v1, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;-><init>(Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;->b:Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;

    iput-object p0, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$saveFavoriteSports$1;->d:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RealmSourceResult;

    invoke-static {p2}, Lde/komoot/android/data/RepoResultV2Kt;->b(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p2

    instance-of v0, p2, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;->a:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    :cond_4
    return-object p2
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;

    iget v1, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;-><init>(Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;->b:Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;

    iput v3, v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl$getFavoriteSports$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    invoke-static {p1}, Lde/komoot/android/data/RepoResultV2Kt;->b(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
