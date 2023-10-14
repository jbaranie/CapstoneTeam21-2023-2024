.class public final Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$Companion;,
        Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001<B\'\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010#\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onStart",
        "",
        "pIncludingChilds",
        "d0",
        "l5",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "pListener",
        "B4",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "r",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "s",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "pRoutingFailure",
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "t",
        "Lkotlin/Lazy;",
        "p4",
        "()Lde/komoot/android/view/composition/DraggableContentView;",
        "dragView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "u",
        "q4",
        "()Landroid/view/View;",
        "inflatedView",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "textViewTitle",
        "w",
        "textViewDescription",
        "Landroid/widget/Button;",
        "x",
        "Landroid/widget/Button;",
        "buttonCancel",
        "y",
        "buttonApply",
        "z",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "mapFunctionController",
        "A",
        "Landroid/view/View;",
        "Q1",
        "componentView",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/view/View;

.field private final r:Lde/komoot/android/ui/planning/PlanningViewModel;

.field private final s:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Lde/komoot/android/ui/planning/MapFunctionInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->Companion:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p4, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->s:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$dragView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$dragView$2;-><init>(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->t:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$inflatedView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$inflatedView$2;-><init>(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->u:Lkotlin/Lazy;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->p4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->A:Landroid/view/View;

    return-void
.end method

.method private static final A4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->z:Lde/komoot/android/ui/planning/MapFunctionInterface;

    instance-of v2, v1, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    const/4 v3, 0x0

    const-string v4, "getGeoTrack(...)"

    if-eqz v2, :cond_1

    check-cast v1, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->z:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v0, v3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->z:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->Z0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->z:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v0, v3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->z:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->Z0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->A4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->w4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->y4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Lde/komoot/android/view/composition/DraggableContentView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->p4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private final p4()Lde/komoot/android/view/composition/DraggableContentView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/DraggableContentView;

    return-object v0
.end method

.method private final q4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final w4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->M0()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method

.method private static final y4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->x0()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->z:Lde/komoot/android/ui/planning/MapFunctionInterface;

    return-void
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->A:Landroid/view/View;

    return-object v0
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    const-string v0, "<get-inflatedView>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->n4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->n4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/view/View;

    move-result-object p1

    const-string v0, "access$getInflatedView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->m4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-static {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->n4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-static {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->m4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$$inlined$doOnLayout$1;-><init>(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public l5()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->M0()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->p4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43720000    # 242.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->p4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->p4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setPaneDraggable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->p4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->button_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lde/komoot/android/ui/planning/component/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/component/a;-><init>(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    sget v1, Lde/komoot/android/R$id;->button_apply:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lde/komoot/android/ui/planning/component/b;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/component/b;-><init>(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    sget v2, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    sget v3, Lde/komoot/android/R$id;->textview_message:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->x:Landroid/widget/Button;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->q4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->y:Landroid/widget/Button;

    new-instance p1, Lde/komoot/android/ui/planning/component/c;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/c;-><init>(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e3()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->s:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "buttonApply"

    const-string v3, "buttonCancel"

    const-string v4, "textViewDescription"

    const-string v5, "textViewTitle"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    sget v1, Lde/komoot/android/R$string;->routing_failure_point_not_found_with_alternative_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    sget v1, Lde/komoot/android/R$string;->routing_failure_point_not_found_with_alternative_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->x:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    sget v1, Lde/komoot/android/R$string;->routing_failure_point_not_found_with_alternative_plan_reposition:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->y:Landroid/widget/Button;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, v0

    :goto_0
    sget v0, Lde/komoot/android/R$string;->routing_failure_point_not_found_with_alternative_plan_offgrid:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->v:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    sget v1, Lde/komoot/android/R$string;->routing_failure_segment_with_alternative_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_7
    sget v1, Lde/komoot/android/R$string;->routing_failure_segment_with_alternative_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->x:Landroid/widget/Button;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->y:Landroid/widget/Button;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v6, v0

    :goto_1
    sget v0, Lde/komoot/android/R$string;->routing_failure_segment_with_alternative_plan_offgrid:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
