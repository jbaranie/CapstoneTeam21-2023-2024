.class public final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->z5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "pFailure",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "",
        "x",
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "w",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "A",
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
.field final synthetic d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field final synthetic e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field final synthetic f:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->f:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/InspirationFeedPageV7;

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->q4(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->t6(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "loaded initial data items:"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const-string p3, "http result header"

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->e()Lde/komoot/android/net/HttpResultHeader;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "source:"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->l()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C6(Lde/komoot/android/net/HttpTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->f:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->e7(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C6(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g7()V

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

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i7()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g7()V

    return-void
.end method
