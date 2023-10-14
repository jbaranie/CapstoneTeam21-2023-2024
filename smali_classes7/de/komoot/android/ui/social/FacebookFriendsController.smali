.class public Lde/komoot/android/ui/social/FacebookFriendsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserV7;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/model/UserV7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final cOPEN_USER_PROFILE_REQUEST:I = 0x539


# instance fields
.field final a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

.field final b:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final c:Lde/komoot/android/services/api/UserApiService;

.field final d:Lcom/facebook/CallbackManager;

.field private final e:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field final f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private final g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/sync/ISyncEngineManager;Ljava/lang/String;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->c:Lde/komoot/android/services/api/UserApiService;

    iput-object p4, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->a()Lcom/facebook/CallbackManager;

    move-result-object p4

    iput-object p4, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->d:Lcom/facebook/CallbackManager;

    new-instance p4, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    const/16 v2, 0x11

    invoke-direct {p4, v2, p0, v1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object p4, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object p4, p4, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p4, Lde/komoot/android/widget/DropIn;

    invoke-direct {p4, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v1, p4, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v1, p4, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    :cond_0
    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v1, p4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p6, :cond_1

    invoke-virtual {v1, p6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->d()V

    new-instance p4, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p6

    new-instance v0, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v0}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    invoke-direct {p4, p6, p3, v0, p5}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object p4, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {p4}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object p3

    new-instance p4, Lde/komoot/android/ui/social/i;

    invoke-direct {p4, p0}, Lde/komoot/android/ui/social/i;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/social/FacebookFriendsController;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->f()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/social/FacebookFriendsController;->g(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FB user loggged in"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user_friends"

    invoke-static {v1}, Lde/komoot/android/util/FacebookSdkWrapper;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "FB friends permission granted -> loadFacebookFriends"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->i()V

    goto :goto_0

    :cond_0
    const-string v2, "FB friends permission revoked! -> try to request permission again"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->d:Lcom/facebook/CallbackManager;

    new-instance v3, Lde/komoot/android/ui/social/FacebookFriendsController$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/social/FacebookFriendsController$2;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;)V

    invoke-static {v0, v2, v3, v1}, Lde/komoot/android/util/FacebookSdkWrapper;->g(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->m()V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iget-object v2, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    new-instance v3, Lde/komoot/android/ui/social/FacebookFriendsController$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lde/komoot/android/ui/social/FacebookFriendsController$1;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;Z)V

    invoke-virtual {v1, v0, v4, v2, v3}, Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->i()V

    return-void
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x539

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->j()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->d:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method final d()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->c()V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->Y0(Z)V

    new-instance v0, Lde/komoot/android/ui/social/j;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/j;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;)V

    invoke-static {v0}, Lde/komoot/android/util/FacebookSdkWrapper;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->l()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v2, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v2, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserRelation;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iget-object v1, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v2, v1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final h(Lcom/facebook/AccessToken;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/AccountApiService;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/AccountApiService;->u(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/social/FacebookFriendsController$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lde/komoot/android/ui/social/FacebookFriendsController$4;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;Z)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final i()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->Y0(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->c:Lde/komoot/android/services/api/UserApiService;

    iget-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v2}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v2

    invoke-static {}, Lcom/facebook/AccessToken;->e()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;->I(IILjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v1, v0}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lde/komoot/android/ui/social/FacebookFriendsController$5;

    iget-object v2, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v2}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lde/komoot/android/ui/social/FacebookFriendsController$5;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;Z)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    goto :goto_0

    :cond_2
    new-instance v1, Lde/komoot/android/ui/social/FacebookFriendsController$6;

    iget-object v2, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v2}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/social/FacebookFriendsController$6;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method final k(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->H0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    new-instance v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserRelation$Companion;->b()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v3, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iget-object v4, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v4}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->W0()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;-><init>(Lde/komoot/android/services/api/model/RelatedUserV7;Ljava/lang/String;Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/social/FacebookFriendsController;->n()V

    :goto_1
    return-void
.end method

.method final l()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->Y0(Z)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fbc: do connect"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->d:Lcom/facebook/CallbackManager;

    new-instance v2, Lde/komoot/android/ui/social/FacebookFriendsController$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/social/FacebookFriendsController$3;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/util/FacebookSdkWrapper;->g(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v3, v2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v2, v2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserRelation;->m()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->p3(I)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v2, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v2, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/komoot/android/util/FollowUnfollowUserHelper;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :cond_1
    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_1
    iget-object v1, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/UserRelation;->n(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->z5(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method
