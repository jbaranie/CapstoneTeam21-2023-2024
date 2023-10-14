.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->U(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "v",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "w",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "komoot_googleplaystoreLiveRelease"
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


# instance fields
.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

.field final synthetic e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lde/komoot/android/location/KmtLocation;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->g:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 4

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->C(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)J

    move-result-wide v0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->H(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;J)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->G(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->g:Lde/komoot/android/location/KmtLocation;

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Lde/komoot/android/location/KmtLocation;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->L()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p3, v0

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->E(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->D(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)Lde/komoot/android/interact/ListStateStore;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ListStateStore;->f(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->z(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c()J

    move-result-wide v0

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->C(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p3

    const/16 v0, 0x9

    invoke-interface {p3, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->y(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    return-void
.end method
