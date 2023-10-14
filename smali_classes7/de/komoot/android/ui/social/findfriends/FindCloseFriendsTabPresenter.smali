.class public final Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;
.super Lde/komoot/android/app/ui/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/ui/BasePresenter<",
        "Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006*\u0001\"\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0018\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;",
        "Lde/komoot/android/app/ui/BasePresenter;",
        "Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;",
        "Lkotlinx/coroutines/Job;",
        "g",
        "",
        "j",
        "k",
        "view",
        "f",
        "c",
        "",
        "query",
        "e",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "d",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "followersRepository",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Ljava/util/List;",
        "currentList",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "getSuggestedUsers",
        "()Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "suggestedUsers",
        "getFriendsUsers",
        "h",
        "friendsUsers",
        "de/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1",
        "Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;",
        "relationObserverLifecycleOwner",
        "<init>",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/repository/user/FollowersRepository;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final d:Lde/komoot/android/data/repository/user/FollowersRepository;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/repository/user/FollowersRepository;)V
    .locals 1

    const-string v0, "userRelationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/ui/BasePresenter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->d:Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->g:Ljava/util/List;

    new-instance p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->h:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->d:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-object p0
.end method

.method private final g()Lkotlinx/coroutines/Job;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$requestUserList$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-virtual {v1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->l()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->h:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;

    new-instance v4, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;

    invoke-direct {v4, p0, v1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;)V

    new-instance v1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v4}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-virtual {v1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->l()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-interface {v2, v1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->h:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->k()V

    invoke-super {p0}, Lde/komoot/android/app/ui/BasePresenter;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_4

    new-instance p1, Lde/komoot/android/ui/social/findfriends/items/NoCloseFriendsYetViewItem;

    invoke-direct {p1}, Lde/komoot/android/ui/social/findfriends/items/NoCloseFriendsYetViewItem;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lde/komoot/android/ui/generic/HeaderH2ViewItem;

    sget v5, Lde/komoot/android/R$string;->close_friends_list_title:I

    sget v6, Lde/komoot/android/R$string;->help:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)V

    invoke-direct {p1, v5, v6, v7}, Lde/komoot/android/ui/generic/HeaderH2ViewItem;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/RelatedUserV7;

    new-instance v6, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v5

    iget-object v8, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-direct {v6, v7, v5, v8}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance p1, Lde/komoot/android/view/recylcerview/DividerListItem;

    invoke-direct {p1}, Lde/komoot/android/view/recylcerview/DividerListItem;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RelatedUserV7;

    new-instance v3, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v2

    iget-object v6, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-direct {v3, v5, v2, v6}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    new-instance v1, Lde/komoot/android/ui/generic/HeaderH2ViewItem;

    sget v3, Lde/komoot/android/R$string;->close_friends_list_suggested:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/generic/HeaderH2ViewItem;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->k()V

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->e:Ljava/util/List;

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->j()V

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;->q0(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public f(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/ui/BasePresenter;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->g()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->g:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->f:Ljava/util/List;

    return-void
.end method
