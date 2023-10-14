.class public Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;
.super Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/social/findfriends/SuggestedUsersController<",
        "Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;",
        ">;"
    }
.end annotation


# instance fields
.field final h:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;ZLde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 7

    const-string v3, "/community/find-friends"

    xor-int/lit8 v5, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;-><init>(Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ZLde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-boolean p3, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    iput-object p4, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->h:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/core/util/PatternsCompat;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v2, "(?i)(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)])"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v2, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    invoke-interface {v2}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/AuthenticationCredential;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;->n5(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    new-instance v0, Lde/komoot/android/ui/social/AdressBookContact;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lde/komoot/android/ui/social/AdressBookContact;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v2, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    invoke-interface {v2}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;->a3()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;-><init>(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->W(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;->n5(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;->n5(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

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

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/AccessToken;->e()Lcom/facebook/AccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/UserApiService;->Z(IILjava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/social/findfriends/f;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/findfriends/f;-><init>(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;)V

    invoke-static {v0}, Lde/komoot/android/util/FacebookSdkWrapper;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
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

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/UserApiService;->Z(IILjava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    :goto_0
    return-void
.end method

.method d(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 3

    const-string v0, "pResult is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;->n5(Z)V

    iget-boolean v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/view/item/SimpleRecyclerViewItem;

    sget v2, Lde/komoot/android/R$layout;->list_item_user_search_suggestions_title:I

    invoke-direct {v1, v2}, Lde/komoot/android/view/item/SimpleRecyclerViewItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1
    iget-boolean v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    :cond_2
    invoke-super {p0, p1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->d(Lde/komoot/android/services/api/model/PaginatedResource;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->d:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/UserApiService;->D(Ljava/util/List;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method k(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->d:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/UserApiService;->Q(Ljava/util/Collection;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast p2, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    invoke-interface {p2}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;-><init>(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public l(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->l()V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->j:Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->l()V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->h:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->i:Z

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->l()V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a()V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    check-cast v0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->Y0(Z)V

    return-void
.end method
