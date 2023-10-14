.class public final Lde/komoot/android/ui/multiday/MultiDayStagesActivity;
.super Lde/komoot/android/ui/multiday/Hilt_MultiDayStagesActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;
.implements Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;,
        Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;,
        Lde/komoot/android/ui/multiday/MultiDayStagesActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/multiday/Hilt_MultiDayStagesActivity;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;",
        "Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0004\u0083\u0001\u0084\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0003J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0003J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0003H\u0003J0\u0010!\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f0\u001ej\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f` 2\u0006\u0010\u001c\u001a\u00020\u0003H\u0003J0\u0010\"\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f0\u001ej\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f` 2\u0006\u0010\u001c\u001a\u00020\u0003H\u0003J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\"\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020#H\u0014J\u0008\u0010.\u001a\u00020\u0006H\u0014J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0003H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020&H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0014H\u0016R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR$\u0010a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f0^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f0^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u00060pR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001b\u0010|\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayStagesActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroidx/lifecycle/Observer;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;",
        "Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;",
        "",
        "v9",
        "t9",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "N9",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "request",
        "M9",
        "u9",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "pMapBoxMap",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "point",
        "",
        "r9",
        "s9",
        "k9",
        "m9",
        "n9",
        "C9",
        "F9",
        "pRouting",
        "P9",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lkotlin/collections/ArrayList;",
        "x9",
        "w9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "onBackPressed",
        "value",
        "H9",
        "pPosition",
        "t5",
        "eBike",
        "o4",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "T",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "A9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "U",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "B9",
        "()Lde/komoot/android/services/api/source/RoutingServerSource;",
        "setRoutingServerSource",
        "(Lde/komoot/android/services/api/source/RoutingServerSource;)V",
        "routingServerSource",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "V",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mMapBoxComp",
        "Landroid/widget/Button;",
        "W",
        "Landroid/widget/Button;",
        "mButtonSave",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRVStagesNavigation",
        "b0",
        "mRVStagesVerticalList",
        "Lde/komoot/android/view/composition/DraggableBottomUpView;",
        "c0",
        "Lde/komoot/android/view/composition/DraggableBottomUpView;",
        "mDraggableView",
        "Landroid/widget/ImageButton;",
        "d0",
        "Landroid/widget/ImageButton;",
        "mImageButtonExit",
        "e0",
        "mImageButtonMore",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "f0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapterStagesNavigation",
        "g0",
        "mAdapterVerticalList",
        "Lde/komoot/android/widget/KmtLinearLayoutManager;",
        "h0",
        "Lde/komoot/android/widget/KmtLinearLayoutManager;",
        "y9",
        "()Lde/komoot/android/widget/KmtLinearLayoutManager;",
        "O9",
        "(Lde/komoot/android/widget/KmtLinearLayoutManager;)V",
        "mRVLayoutManager",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "i0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;",
        "j0",
        "Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;",
        "mRecyclerViewScrollListener",
        "k0",
        "Z",
        "mFlagReturnFromAdjustScreen",
        "Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;",
        "l0",
        "Lkotlin/Lazy;",
        "z9",
        "()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;",
        "mViewModel",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "m0",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "mOriginCollection",
        "<init>",
        "()V",
        "Companion",
        "RecyclerViewOnScrollListenerImpl",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_NAMING_PREFIX:Ljava/lang/String; = "naming_prefix"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cREQUEST_ADJUST:I = 0x4d2

.field public static final cREQUEST_CODE_ACCOMMODATION:I = 0xd80

.field public static final cREQUEST_CODE_PLANNING:I = 0x929


# instance fields
.field public T:Lde/komoot/android/data/map/MapLibreRepository;

.field public U:Lde/komoot/android/services/api/source/RoutingServerSource;

.field private V:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private W:Landroid/widget/Button;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

.field private d0:Landroid/widget/ImageButton;

.field private e0:Landroid/widget/ImageButton;

.field private f0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public h0:Lde/komoot/android/widget/KmtLinearLayoutManager;

.field private i0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final j0:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;

.field private k0:Z

.field private final l0:Lkotlin/Lazy;

.field private m0:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/Hilt_MultiDayStagesActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->j0:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->l0:Lkotlin/Lazy;

    return-void
.end method

.method private final C9()V
    .locals 8

    sget v0, Lde/komoot/android/R$id;->map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lde/komoot/android/view/LocalisedMapView;

    new-instance v0, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->A9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v2, 0x0

    const-string v3, "mMapBoxComp"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v4, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/multiday/p2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/p2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method private static final D9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v1

    const/16 v4, 0x50

    invoke-static {p0, v4}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$initMapBox$1$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$initMapBox$1$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/ui/multiday/i2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/multiday/i2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$initMapBox$1$moveListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$initMapBox$1$moveListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method private static final E9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->r9(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private final F9()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRVStagesVerticalList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method private static final G9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final I9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->k9()V

    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->n9()V

    return-void
.end method

.method private static final K9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/view/composition/DragState;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drag.listener"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->L8([Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->F9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RecyclerView.scrolled.top"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->L8([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, "mDraggableView"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v3, v3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v3, v3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p0, :cond_4

    const-string p0, "mAdapterVerticalList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->F9()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    invoke-virtual {v1, v2, v2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    :goto_5
    return-void
.end method

.method private static final L9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->u9()V

    return-void
.end method

.method private final M9(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->B9()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/source/RoutingServerSource;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag_loading"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;-><init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->g3(Lde/komoot/android/app/KmtFragmentOnDismissListener;)V

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$reloadWithNewRequest$callback$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$reloadWithNewRequest$callback$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final N9(Lde/komoot/android/services/api/model/Sport;)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRouting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->M9(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V

    :cond_1
    return-void
.end method

.method private final P9(Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_0

    const-string v0, "mMapBoxComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/multiday/g2;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/multiday/g2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private static final Q9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->b0(Lcom/mapbox/mapboxsdk/maps/Style;Landroid/content/res/Resources;Lde/komoot/android/services/api/model/MultiDayRouting;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p2, v0}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez p0, :cond_0

    const-string p0, "mMapBoxComp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, v1, p2, v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->o9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->D9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->Q9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->L9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->l9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->E9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->p9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->J9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->I9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->G9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->q9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/view/composition/DragState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->K9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->s9()V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->V:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic j9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->L8([Ljava/lang/Object;)V

    return-void
.end method

.method private final k9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->multiday_stages_exit_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->multiday_stages_exit_dialog_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->multiday_stages_exit_dialog_exit:I

    new-instance v2, Lde/komoot/android/ui/multiday/o2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/o2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final l9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final m9()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/TrackingSource;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final n9()V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->e0:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    const-string v1, "mImageButtonMore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Lde/komoot/android/R$menu;->activity_actions_multiday_stages_map:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_routing_reverse:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/q2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/q2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_change_days:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/r2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/r2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_save_finish:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/h2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/h2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->t9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final p9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final q9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->u9()V

    const/4 p0, 0x1

    return p0
.end method

.method private final r9(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 12

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "toScreenLocation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "komoot-tour-waypoints-label"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryRenderedFeatures(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x929

    const-string v6, "naming_prefix"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v4, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/TrackingSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v7

    :cond_1
    const-string v2, "komoot-tour-stage-waypoints"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v4, Lde/komoot/android/ui/multiday/MultiDayViewMode;->End:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/TrackingSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v7

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v2

    new-instance v5, Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    sub-float v10, v9, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v11, v1, v2

    add-float/2addr v9, v2

    sub-float/2addr v1, v2

    invoke-direct {v5, v10, v11, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "komoot-secondary-tour-layer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v4, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/TrackingSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v7

    :cond_4
    return v4
.end method

.method private final s9()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    const/4 v1, 0x0

    const-string v2, "mDraggableView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    sget-object v3, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    :cond_2
    return-void
.end method

.method private final t9()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->i0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_0

    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "multiday_reverse"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v1, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/TrackingSource;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget-object v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->Companion:Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;->e(Lde/komoot/android/services/api/model/MultiDayRouting;)Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->M9(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V

    return-void
.end method

.method private final u9()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "naming_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/multiday/CollectionAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/multiday/CollectionAction;

    move-result-object v7

    sget-object v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->Companion:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v6, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final v9()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_HEADER"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mAdapterVerticalList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    const-string v3, "mRVStagesVerticalList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    new-instance v3, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;

    invoke-direct {v3, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    return-void
.end method

.method private final w9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->n()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->o()I

    move-result v1

    if-lez v1, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v1, :cond_2

    if-gt v3, v2, :cond_2

    :cond_1
    :goto_0
    new-instance v10, Lde/komoot/android/ui/multiday/MultiDayStageListItem;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Lde/komoot/android/ui/multiday/TrackingSource;

    move-object v4, v10

    move-object v5, p1

    move v6, v2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/multiday/MultiDayStageListItem;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/ui/multiday/TrackingSource;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final x9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;

    sget v4, Lde/komoot/android/R$string;->multiday_stages_nav_item_summary:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v4}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;-><init>(ILde/komoot/android/interact/MutableObjectStore;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->j()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->n()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->o()I

    move-result v2

    if-lez v2, :cond_0

    if-le v4, v6, :cond_1

    :cond_0
    if-gez v2, :cond_5

    if-gt v6, v4, :cond_5

    :cond_1
    :goto_0
    add-int/lit8 v7, v4, 0x1

    iget-object v8, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v7

    iget-object v8, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v8

    if-eq v7, v8, :cond_3

    :cond_2
    iget-object v7, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget v7, v7, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    if-le v7, v3, :cond_4

    :cond_3
    sget-object v7, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v7, v8, v9, v3}, Lde/komoot/android/services/MultiDayTourFeature;->c(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/MultiDayRoutingStage;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v8, Lde/komoot/android/R$string;->multiday_stages_nav_item_day:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ENGLISH"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(locale, format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v8, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;

    invoke-direct {v8, v4, v1, v7}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;-><init>(ILde/komoot/android/interact/MutableObjectStore;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_5

    add-int/2addr v4, v2

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    return-object v0
.end method


# virtual methods
.method public final A9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->T:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9()Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->U:Lde/komoot/android/services/api/source/RoutingServerSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routingServerSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H9(Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->P9(Lde/komoot/android/services/api/model/MultiDayRouting;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->f0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v0, "mAdapterStagesNavigation"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->x9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->f0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v0, "mAdapterVerticalList"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->w9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final O9(Lde/komoot/android/widget/KmtLinearLayoutManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->h0:Lde/komoot/android/widget/KmtLinearLayoutManager;

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->H9(Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public o4(Z)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRouting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->N9(Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->N9(Lde/komoot/android/services/api/model/Sport;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x4d2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "routing"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x929

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd80

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->P9(Lde/komoot/android/services/api/model/MultiDayRouting;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p1, "mDraggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    sget-object p3, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, p3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string p1, "mRVStagesNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H1(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->v9()V

    goto :goto_1

    :cond_7
    if-nez p2, :cond_8

    iget-boolean p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->k0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->multiday_stages_exit_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->multiday_stages_exit_dialog_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->multiday_stages_exit_dialog_exit:I

    new-instance v2, Lde/komoot/android/ui/multiday/j2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/j2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_multi_day_stages:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    const-string v0, "origin_collection"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-nez v2, :cond_2

    new-instance v2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "multi.day.source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/ui/multiday/TrackingSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/multiday/TrackingSource;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Lde/komoot/android/ui/multiday/TrackingSource;->UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$id;->imagebutton_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->d0:Landroid/widget/ImageButton;

    sget v0, Lde/komoot/android/R$id;->imagebutton_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->e0:Landroid/widget/ImageButton;

    sget v0, Lde/komoot/android/R$id;->button_save:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->W:Landroid/widget/Button;

    sget v0, Lde/komoot/android/R$id;->recyclerview_stages:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lde/komoot/android/R$id;->draggable_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/composition/DraggableBottomUpView;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->d0:Landroid/widget/ImageButton;

    const-string v2, "mImageButtonExit"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->d0:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    new-instance v2, Lde/komoot/android/ui/multiday/k2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/k2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->e0:Landroid/widget/ImageButton;

    const-string v2, "mImageButtonMore"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->e0:Landroid/widget/ImageButton;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    new-instance v2, Lde/komoot/android/ui/multiday/l2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/l2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;

    invoke-direct {v2, p0, p0}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;)V

    invoke-direct {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->f0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/widget/DropIn;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    const-string v2, "mDraggableView"

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v1, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->c0:Lde/komoot/android/view/composition/DraggableBottomUpView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    new-instance v2, Lde/komoot/android/ui/multiday/m2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/m2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragListener(Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mRVStagesNavigation"

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    iget-object v6, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->f0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v6, :cond_b

    const-string v6, "mAdapterStagesNavigation"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v3

    :cond_b
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_d
    new-instance v5, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v5, v2, v2, v0}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mRVStagesVerticalList"

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->j0:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lde/komoot/android/widget/KmtLinearLayoutManager;

    invoke-direct {v0, p0, v1, v7}, Lde/komoot/android/widget/KmtLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->O9(Lde/komoot/android/widget/KmtLinearLayoutManager;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v4, :cond_10

    const-string v4, "mAdapterVerticalList"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_10
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->W:Landroid/widget/Button;

    if-nez v0, :cond_12

    const-string v0, "mButtonSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    new-instance v2, Lde/komoot/android/ui/multiday/n2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/n2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->C9()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->s(Landroidx/lifecycle/Observer;)V

    const-string v0, "routing"

    if-eqz p1, :cond_13

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_13
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    :goto_1
    if-eqz p1, :cond_16

    const-string v0, "return_from_adjust_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->k0:Z

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_adjust"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    const-string v0, "forward_done"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_17

    move p1, v1

    goto :goto_2

    :cond_17
    move p1, v7

    :goto_2
    if-nez p1, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iput-boolean v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->k0:Z

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m9()V

    goto :goto_3

    :cond_18
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->v9()V

    :goto_3
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->i0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez p1, :cond_19

    const-string p1, "mEventBuilderFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    move-object v3, p1

    :goto_4
    const-string p1, "multiday_planner_open"

    invoke-interface {v3, p1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TrackingSource;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward_done"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "return_from_adjust_screen"

    iget-boolean v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->k0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "routing"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "putBigParcelableExtra(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v2, :cond_0

    const-string v4, "origin_collection"

    invoke-virtual {v0, v1, v4, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public t5(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "naming_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->z9()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRouting;

    add-int/lit8 v4, p1, -0x1

    sget-object v5, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/TrackingSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x929

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final y9()Lde/komoot/android/widget/KmtLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->h0:Lde/komoot/android/widget/KmtLinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRVLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
