.class public final Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;
.super Lde/komoot/android/ui/social/findfriends/Hilt_FindFollowersTabFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002HL\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010+R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "H3",
        "",
        "pNewQuery",
        "F3",
        "G3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "view",
        "onViewCreated",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "query",
        "J2",
        "l2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Lcom/viewbinder/ResettableLazy;",
        "S3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/ProgressBar;",
        "m",
        "P3",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "n",
        "W3",
        "()Landroid/view/ViewGroup;",
        "userNotFoundHintContainer",
        "o",
        "T3",
        "searchHintContainer",
        "Landroidx/appcompat/widget/SearchView;",
        "p",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "q",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;",
        "r",
        "Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;",
        "O3",
        "()Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;",
        "setMSearchAndSuggestionsController",
        "(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;)V",
        "mSearchAndSuggestionsController",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "s",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "d4",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "de/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1",
        "t",
        "Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;",
        "facebookFriendsListListener",
        "de/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1",
        "u",
        "Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;",
        "searchAndSuggestionsControllerInterface",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lcom/viewbinder/ResettableLazy;

.field private final m:Lcom/viewbinder/ResettableLazy;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private final o:Lcom/viewbinder/ResettableLazy;

.field private p:Landroidx/appcompat/widget/SearchView;

.field private q:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private r:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

.field public s:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final t:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;

.field private final u:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v4, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "progressBar"

    const-string v3, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "userNotFoundHintContainer"

    const-string v3, "getUserNotFoundHintContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "searchHintContainer"

    const-string v3, "getSearchHintContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->v:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->Companion:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/Hilt_FindFollowersTabFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->fragment_find_followers_list:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->fragment_find_followers_loading_spinner:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->fragment_find_followers_user_not_found_container:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->fragment_find_followers_search_hint_container:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->o:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->t:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->u:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;

    return-void
.end method

.method private final F3(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->T3()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->S3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->r:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final G3()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->T3()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->W3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->S3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->r:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->n()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private final H3()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->r:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->o()V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->S3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->T3()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->W3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final P3()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final S3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final T3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final W3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static final e4(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->G3()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final f4(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->H3()V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->e4(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->f4(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->q:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->P3()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->S3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->W3()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O3()Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->r:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    return-object v0
.end method

.method public final d4()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->s:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pNewQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->H3()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->F3(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/community/find-friends"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->q:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->q:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "screen_visited"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_find_followers_tab:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->menu_action_search_support:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/social/findfriends/d;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/findfriends/d;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->F3(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$string;->ffa_search_hint:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/social/findfriends/e;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/findfriends/e;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "friends_count"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "search_mode"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    move v4, v0

    new-instance v5, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;

    iget-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->t:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;

    invoke-direct {v5, p2, p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;-><init>(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;Lde/komoot/android/services/api/model/PotentialFriendsCount;)V

    new-instance p1, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->u:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->S3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->d4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;-><init>(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;ZLde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->r:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->G3()V

    :cond_0
    return-void
.end method
