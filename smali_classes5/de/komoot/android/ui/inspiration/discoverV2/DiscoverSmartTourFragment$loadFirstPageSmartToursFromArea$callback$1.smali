.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "A",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "pFailure",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "",
        "x",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "w",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

.field final synthetic e:Lde/komoot/android/services/api/IndexPager;

.field final synthetic f:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field final synthetic g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

.field final synthetic h:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->e:Lde/komoot/android/services/api/IndexPager;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->f:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->h:Ljava/util/UUID;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 6

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->e:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->f:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide p1

    long-to-int v3, p1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->h:Ljava/util/UUID;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->v7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Ljava/util/ArrayList;ILde/komoot/android/geo/Coordinate;Ljava/util/UUID;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h6(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l6()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h6(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l6()V

    invoke-static {p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->b(Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;->n()I

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l6()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s6()V

    :cond_1
    :goto_0
    return-void
.end method
