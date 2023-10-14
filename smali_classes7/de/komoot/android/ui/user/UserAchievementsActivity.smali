.class public final Lde/komoot/android/ui/user/UserAchievementsActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u00022\"\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u00080\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ@\u0010\r\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\tj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c`\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\nH\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J<\u0010\u0017\u001a\u00020\u00102*\u0010\u0014\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u00080\u0012j\u0002`\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000eH\u0014J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0012\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016J4\u0010\'\u001a\u00020\u00102*\u0010\u0014\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u00080\u0012j\u0002`\u0013H\u0016J\u0014\u0010)\u001a\u00020\u00102\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R&\u0010-\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R*\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R>\u0010\u0014\u001a*\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u0008\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0016\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserAchievementsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "Lde/komoot/android/ui/user/PagedRanking;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "Lde/komoot/android/ui/user/PagedRankingState;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listData",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "S8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "V8",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/ui/user/RankingPager;",
        "pager",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "W8",
        "onCreate",
        "onResume",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onOptionsItemSelected",
        "h8",
        "ranking",
        "O1",
        "E3",
        "result",
        "Y8",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Q",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "R",
        "Ljava/util/ArrayList;",
        "data",
        "S",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/PioneerApiService;",
        "T",
        "Lde/komoot/android/services/api/PioneerApiService;",
        "pioneerApiService",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "U",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "V",
        "Z",
        "aspirantExplanationAddedToList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W",
        "Lkotlin/Lazy;",
        "U8",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "a0",
        "T8",
        "()Landroid/view/View;",
        "loadingSpinnerV",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private R:Ljava/util/ArrayList;

.field private S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private T:Lde/komoot/android/services/api/PioneerApiService;

.field private U:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field private V:Z

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserAchievementsActivity;->Companion:Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserAchievementsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->uaa_recylcerview_rv:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->uaa_loading_spinner_pb:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->a0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/services/api/model/PioneerRanking;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->X8(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/services/api/model/PioneerRanking;)V

    return-void
.end method

.method public static final synthetic Q8(Lde/komoot/android/ui/user/UserAchievementsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic R8(Lde/komoot/android/ui/user/UserAchievementsActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->T8()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final S8(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PioneerRanking;

    iget-object v2, v1, Lde/komoot/android/services/api/model/PioneerRanking;->d:Ljava/lang/String;

    const-string v3, "aspirant"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->V:Z

    if-nez v2, :cond_0

    new-instance v2, Lde/komoot/android/view/item/SimpleRecyclerViewItem;

    sget v3, Lde/komoot/android/R$layout;->list_item_achievement_regions_to_go_for_expert:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lde/komoot/android/view/item/SimpleRecyclerViewItem;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->V:Z

    :cond_0
    sget-object v2, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->Companion:Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;->a(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)Lde/komoot/android/ui/pioneer/item/AchievementListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final T8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final U8()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final V8(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->U:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    :cond_0
    const-string p1, "list_content"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    :cond_1
    const-string p1, "pagination_state"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    :cond_2
    return-void
.end method

.method private final declared-synchronized W8(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;-><init>(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->T8()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "pioneer"

    aput-object v5, v1, v2

    const-string v2, "expert"

    aput-object v2, v1, v3

    const-string v2, "aspirant"

    aput-object v2, v1, v4

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "pioneer"

    aput-object v4, v1, v2

    const-string v2, "expert"

    aput-object v2, v1, v3

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->T:Lde/komoot/android/services/api/PioneerApiService;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v3}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v4

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, p2, v3, v4, v1}, Lde/komoot/android/services/api/PioneerApiService;->x(Ljava/lang/String;II[Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final X8(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/services/api/model/PioneerRanking;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/PioneerRanking;->f:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/PioneerSportRegion;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->U:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->W8(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public O1(Lde/komoot/android/services/api/model/PioneerRanking;)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->T8()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/e1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/e1;-><init>(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/services/api/model/PioneerRanking;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Y8(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->S8(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->Q:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->Q:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_2
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_user_achievements:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->uaa_screen_title:I

    invoke-static {p0, v0, v3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->U8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->U8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/widget/DropIn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->Q:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->U8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->Q:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lde/komoot/android/services/api/PioneerApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lde/komoot/android/services/api/PioneerApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->T:Lde/komoot/android/services/api/PioneerApiService;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->V8(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-nez p1, :cond_1

    const-string p1, "Illegal State :: Missing User object !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->U:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->Q:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->S8(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez p1, :cond_4

    new-instance p1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, v0}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->U8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_user_achievements:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->U8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->uaam_how_it_work:I

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    sget v0, Lde/komoot/android/R$string;->lang_url_pioneers_faq:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->U:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-nez v1, :cond_3

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->W8(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->R:Ljava/util/ArrayList;

    const-class v2, Lde/komoot/android/ui/user/UserAchievementsActivity;

    if-eqz v1, :cond_0

    const-string v3, "list_content"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "putBigParcelableListExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->S:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    const-string v3, "pagination_state"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity;->U:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const-string v1, "user"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
