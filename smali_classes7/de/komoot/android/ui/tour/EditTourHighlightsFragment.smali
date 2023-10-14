.class public final Lde/komoot/android/ui/tour/EditTourHighlightsFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0003J&\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0\u000cj\u0008\u0012\u0004\u0012\u00020!`\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/EditTourHighlightsFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "j3",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pActiveTour",
        "k3",
        "recordedTour",
        "r3",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlights",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;",
        "Lkotlin/collections/ArrayList;",
        "p3",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "l3",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "g",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "highlightsAdapter",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "h",
        "Ljava/util/ArrayList;",
        "serverSuggestedUserHighlights",
        "i",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tourData",
        "j",
        "Landroid/view/View;",
        "layoutEmptyHighlightsSection",
        "k",
        "layoutExistingHighlightsSection",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "textButtonAddHighlights",
        "<init>",
        "()V",
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
.field private g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private h:Ljava/util/ArrayList;

.field private i:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->x3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->y3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final varargs synthetic c3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private final j3()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->i:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->m()Z

    move-result v1

    const-string v2, "requireActivity(...)"

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/ui/aftertour/AtwOrigin;->INTERNAL_TOURING:Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-virtual {v1, v3, v0, v2}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final k3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->T(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment$asyncLoadHLSuggestionsForHighlightsEdit$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment$asyncLoadHLSuggestionsForHighlightsEdit$callback$1;-><init>(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_0
    return-void
.end method

.method private final p3(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v2, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    new-instance v1, Lde/komoot/android/ui/tour/EditTourHighlightsFragment$createUserHighlightItems$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment$createUserHighlightItems$1;-><init>(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->m(Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final r3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 8

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "layoutEmptyHighlightsSection"

    const-string v2, "layoutExistingHighlightsSection"

    const-string v3, "textButtonAddHighlights"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->l:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->k:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->j:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v7, "highlightsAdapter"

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->p3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->l:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->k:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->j:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v6, p1

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final x3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->j3()V

    return-void
.end method

.method private static final y3(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->j3()V

    return-void
.end method


# virtual methods
.method public final l3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 1

    const-string v0, "recordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->i:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->r3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    new-instance p1, Lde/komoot/android/widget/DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_edit_tour_highlights:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->ethf_textview_user_highlight_add:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->l:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->ethf_layout_empty_highlight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->j:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->ethf_layout_existing_highlights:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p3, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p3

    sget v1, Lde/komoot/android/R$id;->ethf_recyclerview_highlights:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "highlightsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v0, p2, p3}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget p2, Lde/komoot/android/R$id;->ethf_button_add_highlights:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/tour/n;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/tour/n;-><init>(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->l:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p2, "textButtonAddHighlights"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    new-instance p2, Lde/komoot/android/ui/tour/o;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/o;-><init>(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->i:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->k3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->r3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_0
    return-void
.end method
