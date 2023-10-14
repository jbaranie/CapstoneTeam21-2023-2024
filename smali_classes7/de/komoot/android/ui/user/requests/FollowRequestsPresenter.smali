.class public final Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;
.super Lde/komoot/android/app/ui/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/ui/BasePresenter<",
        "Lde/komoot/android/ui/user/requests/FollowRequestsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;",
        "Lde/komoot/android/app/ui/BasePresenter;",
        "Lde/komoot/android/ui/user/requests/FollowRequestsView;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "relatedUserV7",
        "",
        "h",
        "Lkotlinx/coroutines/Job;",
        "i",
        "j",
        "d",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "c",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "followersRepository",
        "",
        "Ljava/util/List;",
        "requests",
        "<init>",
        "(Lde/komoot/android/data/repository/user/FollowersRepository;)V",
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
.field private final c:Lde/komoot/android/data/repository/user/FollowersRepository;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/user/FollowersRepository;)V
    .locals 1

    const-string v0, "followersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/ui/BasePresenter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->c:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;)Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->c:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->h(Lde/komoot/android/services/api/model/RelatedUserV7;)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->d:Ljava/util/List;

    return-void
.end method

.method private final h(Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/requests/FollowRequestsView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/komoot/android/ui/user/requests/FollowRequestsView;->H3(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lde/komoot/android/services/api/model/RelatedUserV7;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "relatedUserV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lde/komoot/android/services/api/model/RelatedUserV7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/Job;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$loadRequestsList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$loadRequestsList$1;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lde/komoot/android/services/api/model/RelatedUserV7;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "relatedUserV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$rejectRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$rejectRequest$1;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lde/komoot/android/services/api/model/RelatedUserV7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
