.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->w7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J,\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "",
        "w",
        "pActivity",
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "z",
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
.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

.field final synthetic e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p1

    invoke-interface {p1, p2}, Lde/komoot/android/data/NetPager;->f2(Lde/komoot/android/net/HttpResult;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->u7()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->u7()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->o7(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l6()V

    return-void
.end method
