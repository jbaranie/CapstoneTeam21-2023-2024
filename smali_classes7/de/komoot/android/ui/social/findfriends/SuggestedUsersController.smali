.class public Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VI::",
        "Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;"
    }
.end annotation


# static fields
.field public static final cOPEN_USER_PROFILE_REQUEST:I = 0x539


# instance fields
.field final a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

.field final b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field final d:Lde/komoot/android/services/api/UserApiService;

.field private final e:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private f:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private g:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ZLde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v0, v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;-><init>(Ljava/lang/String;Lde/komoot/android/KomootApplication;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->g:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    new-instance p3, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p3, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->d:Lde/komoot/android/services/api/UserApiService;

    new-instance p3, Lde/komoot/android/widget/DropIn;

    invoke-direct {p3, p1}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p3, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v0, p3, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    :cond_0
    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v0, p3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p6, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c()V

    return-void
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    :cond_0
    return-void
.end method

.method b(Lde/komoot/android/net/HttpCacheTaskInterface;Z)V
    .locals 2

    const-string v0, "pTask is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->Y0(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    :cond_2
    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    new-instance p2, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;-><init>(Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;Lde/komoot/android/app/KomootifiedActivity;Z)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    new-instance p2, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$2;

    invoke-direct {p2, p0, v0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$2;-><init>(Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->d:Lde/komoot/android/services/api/UserApiService;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v2}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserApiService;->X(II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Z)V

    return-void
.end method

.method d(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 11

    const-string v0, "pResult is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserSearchResultV7;

    new-instance v10, Lde/komoot/android/view/item/FindFollowersListItem;

    const/4 v3, 0x0

    iget-object v4, v1, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    const/4 v5, 0x0

    iget-object v6, v1, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v8, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->g:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->W0()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/view/item/FindFollowersListItem;-><init>(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Ljava/lang/String;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/user/relation/FollowEventAnalytics;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->W(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method
