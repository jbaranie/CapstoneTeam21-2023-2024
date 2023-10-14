.class public final Lde/komoot/android/ui/tour/RouteTimelineFragment;
.super Lde/komoot/android/ui/tour/Hilt_RouteTimelineFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u0010AR)\u0010H\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030D0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010#\u001a\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteTimelineFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "",
        "T3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "l",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "S3",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/data/tour/TourRepository;",
        "m",
        "Lde/komoot/android/data/tour/TourRepository;",
        "getTourRepository",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;",
        "n",
        "Lkotlin/Lazy;",
        "y3",
        "()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;",
        "alternativeRouteViewModel",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;",
        "o",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;",
        "H3",
        "()Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;",
        "setRouteViewModelAssistedFactory",
        "(Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;)V",
        "routeViewModelAssistedFactory",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel;",
        "p",
        "G3",
        "()Lde/komoot/android/ui/tour/RouteInfoViewModel;",
        "routeInfoViewModel",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "q",
        "Lcom/viewbinder/ResettableLazy;",
        "F3",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "recyclerView",
        "r",
        "O3",
        "()Landroid/view/View;",
        "statusBarUnderlay",
        "Landroidx/appcompat/widget/Toolbar;",
        "s",
        "P3",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolBar",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "t",
        "x3",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "u",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "routeStoreListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public l:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public m:Lde/komoot/android/data/tour/TourRepository;

.field private final n:Lkotlin/Lazy;

.field public o:Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

.field private final p:Lkotlin/Lazy;

.field private final q:Lcom/viewbinder/ResettableLazy;

.field private final r:Lcom/viewbinder/ResettableLazy;

.field private final s:Lcom/viewbinder/ResettableLazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lde/komoot/android/interact/ObjectStoreChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lde/komoot/android/widget/KmtRecyclerView;"

    const-class v4, Lde/komoot/android/ui/tour/RouteTimelineFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "statusBarUnderlay"

    const-string v3, "getStatusBarUnderlay()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "toolBar"

    const-string v3, "getToolBar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->v:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_RouteTimelineFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/RouteTimelineFragment$alternativeRouteViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment$alternativeRouteViewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->n:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/RouteTimelineFragment$routeInfoViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment$routeInfoViewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;)V

    const-class v1, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteTimelineFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteTimelineFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->p:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->s:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/tour/RouteTimelineFragment$adapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment$adapter$2;-><init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/r1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/r1;-><init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->u:Lde/komoot/android/interact/ObjectStoreChangeListener;

    return-void
.end method

.method private final F3()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/tour/RouteTimelineFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method private final G3()Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    return-object v0
.end method

.method private final O3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/tour/RouteTimelineFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final P3()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/tour/RouteTimelineFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final T3(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteExtKt;->a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "smart_tour"

    goto :goto_0

    :cond_0
    const-string p1, "planned_tour"

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->x3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->x3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/generic/DividerViewItem;

    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->I2()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/ui/generic/DividerViewItem;-><init>(II)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->x3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    new-instance v5, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v6, v4, v7, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    return-void
.end method

.method private static final W3(Lde/komoot/android/ui/tour/RouteTimelineFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m1()V

    return-void
.end method

.method private static final d4(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Lde/komoot/android/ui/tour/t1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/tour/t1;-><init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final e4(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->T3(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->d4(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/tour/RouteTimelineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->W3(Lde/komoot/android/ui/tour/RouteTimelineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->e4(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/tour/RouteTimelineFragment;)Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->y3()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/tour/RouteTimelineFragment;)Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->G3()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final x3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final y3()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    return-object v0
.end method


# virtual methods
.method public final H3()Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->o:Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routeViewModelAssistedFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S3()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->l:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    sget p3, Lde/komoot/android/R$layout;->fragment_route_timeline:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->G3()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->u:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->O3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/UiHelper;->s(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->O3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->G3()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteTimelineFragment;->u:Lde/komoot/android/interact/ObjectStoreChangeListener;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->F3()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->F3()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->x3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->P3()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->route_information_waypoints:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->P3()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/R$style;->TextAppearance_Kmt_Toolbar_Title:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->P3()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->P3()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/s1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/s1;-><init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
