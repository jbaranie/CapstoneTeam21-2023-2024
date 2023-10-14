.class public final Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
.implements Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        ">;>;",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 P2\u00020\u00012\"\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u00070\u00022\u00020\u0008:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\rH\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0010H\u0014J4\u0010 \u001a\u00020\r2*\u0010\u001f\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u00070\u001dj\u0002`\u001eH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u000e\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#J>\u0010*\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030)0&j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030)`\'2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00040&j\u0008\u0012\u0004\u0012\u00020\u0004`\'J2\u0010+\u001a\u00020\r2*\u0010\u001f\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u00070\u001dj\u0002`\u001eJ\u0018\u0010-\u001a\u00020\r2\u0010\u0010,\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R&\u0010<\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030)\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010&j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR8\u0010\u001f\u001a$\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "Lde/komoot/android/ui/pioneer/PagedRanking;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "Lde/komoot/android/ui/pioneer/PagedRankingState;",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;",
        "",
        "regionID",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "X8",
        "S8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onOptionsItemSelected",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/ui/pioneer/RankingPager;",
        "pager",
        "E3",
        "pioneerRanking",
        "a2",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "pioneerSportRegion",
        "Z8",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "newData",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "T8",
        "W8",
        "result",
        "Y8",
        "Landroid/view/View;",
        "Q",
        "Lkotlin/Lazy;",
        "U8",
        "()Landroid/view/View;",
        "loadingSpinnerV",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "R",
        "V8",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "recyclerView",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "S",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "T",
        "Ljava/util/ArrayList;",
        "data",
        "U",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "sportRegion",
        "V",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/PioneerApiService;",
        "W",
        "Lde/komoot/android/services/api/PioneerApiService;",
        "pioneerApiService",
        "a0",
        "Z",
        "pioneerCaptionAddedToList",
        "b0",
        "expertCaptionAddedToList",
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

.field public static final Companion:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private T:Ljava/util/ArrayList;

.field private U:Lde/komoot/android/services/api/model/PioneerSportRegion;

.field private V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private W:Lde/komoot/android/services/api/PioneerApiService;

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->spra_loading_spinner_pb:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->spra_recylcerview_rv:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->R:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic P8(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q8(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U8()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R8(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object p0
.end method

.method private final S8()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    sget v1, Lde/komoot/android/R$string;->lang_url_pioneers_faq:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final U8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final V8()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method private final X8(JLde/komoot/android/services/api/model/Sport;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U8()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->W:Lde/komoot/android/services/api/PioneerApiService;

    if-nez v0, :cond_0

    const-string v0, "pioneerApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lde/komoot/android/services/api/PioneerApiService;->u(JLde/komoot/android/services/api/model/Sport;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p2, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$loadSportRegion$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$loadSportRegion$1;-><init>(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->W8(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method

.method public final T8(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    sget v2, Lde/komoot/android/R$string;->lang_url_pioneers:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-direct {v2, v1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->lang_url_pioneers_contribute_sport_region:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-wide v8, v6, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    iget-object v6, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    new-instance v5, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d()Z

    move-result v3

    if-ne v3, v6, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    if-eqz v3, :cond_6

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;

    invoke-direct {p1, v1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;-><init>(Lde/komoot/android/services/api/model/PioneerSportRegion;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionReadAboutAndContributeListItem;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/ui/pioneer/item/PioneerRegionReadAboutAndContributeListItem;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PioneerRanking;

    iget-boolean v5, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->a0:Z

    if-nez v5, :cond_7

    iget-object v5, v3, Lde/komoot/android/services/api/model/PioneerRanking;->d:Ljava/lang/String;

    const-string v7, "pioneer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;

    invoke-direct {v5, v6, v1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;-><init>(ZLde/komoot/android/services/api/model/PioneerSportRegion;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->a0:Z

    :cond_7
    iget-boolean v5, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->b0:Z

    if-nez v5, :cond_8

    iget-object v5, v3, Lde/komoot/android/services/api/model/PioneerRanking;->d:Ljava/lang/String;

    const-string v7, "expert"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;

    invoke-direct {v5, v8, v1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;-><init>(ZLde/komoot/android/services/api/model/PioneerSportRegion;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->b0:Z

    :cond_8
    new-instance v5, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v3, p0}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;-><init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d()Z

    move-result p1

    if-ne p1, v6, :cond_a

    move v8, v6

    :cond_a
    if-eqz v8, :cond_b

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionReadAboutAndContributeListItem;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/ui/pioneer/item/PioneerRegionReadAboutAndContributeListItem;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-object v0
.end method

.method public final declared-synchronized W8(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$loadNextDataPage$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$loadNextDataPage$callback$1;-><init>(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U8()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lde/komoot/android/services/api/model/PioneerSportRegion;->a:J

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v3, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->W:Lde/komoot/android/services/api/PioneerApiService;

    if-nez v3, :cond_4

    const-string v3, "pioneerApiService"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v3}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v8

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v9

    const/4 p1, 0x2

    new-array v10, p1, [Ljava/lang/String;

    const-string p1, "pioneer"

    aput-object p1, v10, v2

    const-string p1, "expert"

    aput-object p1, v10, v1

    invoke-virtual/range {v4 .. v10}, Lde/komoot/android/services/api/PioneerApiService;->w(JLde/komoot/android/services/api/model/Sport;II[Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_5
    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y8(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T8(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_2
    return-void
.end method

.method public final Z8(Lde/komoot/android/services/api/model/PioneerSportRegion;)V
    .locals 8

    const-string v0, "pioneerSportRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T8(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    new-instance v1, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V8()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v2

    sget v0, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    sget v0, Lde/komoot/android/R$string;->ali_sport_in_region:I

    iget-object v6, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    const-string v7, "mSport"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_2

    new-instance v1, Lde/komoot/android/ui/pioneer/item/PioneerSportRegionMapListItem;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/pioneer/item/PioneerSportRegionMapListItem;-><init>(Lde/komoot/android/services/api/model/PioneerSportRegion;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_3
    return-void
.end method

.method public a2(Lde/komoot/android/services/api/model/PioneerRanking;)V
    .locals 1

    const-string v0, "pioneerRanking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    iget-object p1, p1, Lde/komoot/android/services/api/model/PioneerRanking;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_sportregion_pioneer_ranking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V8()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V8()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/widget/DropIn;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v4}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V8()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lde/komoot/android/services/api/PioneerApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lde/komoot/android/services/api/PioneerApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->W:Lde/komoot/android/services/api/PioneerApiService;

    const/16 v0, 0x10

    const-string v1, "sportregion"

    if-eqz p1, :cond_2

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PioneerSportRegion;

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    :cond_0
    const-string p1, "list_content"

    invoke-virtual {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, p1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    :cond_1
    const-string p1, "pagination_state"

    invoke-virtual {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, p1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    new-instance v2, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v2, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PioneerSportRegion;

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez p1, :cond_4

    new-instance p1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    invoke-direct {p1, v0, p0, v1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V8()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object p1, p1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->Z8(Lde/komoot/android/services/api/model/PioneerSportRegion;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cINTENT_PARAM_REGION_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "cINTENT_PARAM_SPORT_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->X8(JLde/komoot/android/services/api/model/Sport;)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_pioneer_sportregion_ranking:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V8()Lde/komoot/android/widget/KmtRecyclerView;

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

    sget v1, Lde/komoot/android/R$id;->prsa_how_it_work:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->S8()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->T:Ljava/util/ArrayList;

    const-class v2, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;

    if-eqz v1, :cond_0

    const-string v3, "list_content"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "putBigParcelableListExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->V:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const-string v3, "putBigParcelableExtra(...)"

    if-eqz v1, :cond_1

    const-string v4, "pagination_state"

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->U:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-eqz v1, :cond_2

    const-string v4, "sportregion"

    invoke-virtual {v0, v2, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
