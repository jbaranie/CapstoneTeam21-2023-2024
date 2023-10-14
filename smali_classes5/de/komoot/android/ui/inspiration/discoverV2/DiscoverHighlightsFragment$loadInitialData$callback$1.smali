.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->n5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/UserHighlight;",
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
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "z",
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
.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

.field final synthetic e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field final synthetic f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

.field final synthetic g:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->g:Ljava/util/UUID;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1, p3}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->j(Lde/komoot/android/services/api/model/PaginatedResource;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->g:Ljava/util/UUID;

    invoke-virtual {p1, p2, p3, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->m7(Lde/komoot/android/net/HttpResult;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

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

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

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

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

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

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l6()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s6()V

    :goto_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l6()V

    return-void
.end method
