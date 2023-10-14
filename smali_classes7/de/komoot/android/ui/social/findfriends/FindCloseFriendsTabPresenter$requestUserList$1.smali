.class final Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->g()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.social.findfriends.FindCloseFriendsTabPresenter$requestUserList$1"
    f = "FindCloseFriendsTabPresenter.kt"
    l = {
        0x5e,
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->d(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)Lde/komoot/android/data/repository/user/FollowersRepository;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/data/repository/user/FollowersRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    check-cast p1, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v3}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->i(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-nez v1, :cond_8

    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    if-nez v1, :cond_8

    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-nez v1, :cond_8

    instance-of p1, p1, Lde/komoot/android/data/RepoResultV2$Failure;

    :cond_8
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->d(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)Lde/komoot/android/data/repository/user/FollowersRepository;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->b:I

    invoke-interface {v1, p0}, Lde/komoot/android/data/repository/user/FollowersRepository;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1$invokeSuspend$$inlined$sortedBy$3;

    invoke-direct {v1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1$invokeSuspend$$inlined$sortedBy$3;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->h(Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;->c:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
