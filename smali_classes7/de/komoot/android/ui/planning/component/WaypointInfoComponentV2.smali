.class public final Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;
.implements Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
.implements Lde/komoot/android/ui/planning/WaypointPlanActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel<",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u00020\u0007B5\u0012\u0006\u0010x\u001a\u00020\u0002\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0003J\u0016\u0010\u000e\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0003J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0013J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0013H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0018\u0010/\u001a\u00020\n2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010-H\u0016J\u0014\u00100\u001a\u00020\n2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030-H\u0016J \u00103\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u00102\u001a\u0004\u0018\u000101H\u0017R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0016\u0010M\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010IR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010]\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010CR\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010i\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006}"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "",
        "p4",
        "y4",
        "waypointSelection",
        "w4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "onStop",
        "l5",
        "pRemoveFromManagement",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "u2",
        "pShow",
        "q4",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "x0",
        "M1",
        "Landroid/view/View;",
        "getView",
        "U2",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pPlanMode",
        "pOnGrid",
        "X4",
        "m1",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "m3",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "q6",
        "V3",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "pPreShow",
        "d2",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "r",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "routingCommander",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "s",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "t",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "u",
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "waypointButtonsController",
        "v",
        "Landroid/view/View;",
        "groundView",
        "w",
        "layoutCardHeader",
        "Landroid/widget/Button;",
        "x",
        "Landroid/widget/Button;",
        "buttonPrimary",
        "y",
        "buttonSecondary",
        "buttonMove",
        "Landroid/widget/ImageButton;",
        "A",
        "Landroid/widget/ImageButton;",
        "buttonDelete",
        "Landroid/widget/RadioGroup;",
        "B",
        "Landroid/widget/RadioGroup;",
        "radioGroupPlan",
        "Landroid/widget/RadioButton;",
        "C",
        "Landroid/widget/RadioButton;",
        "radioButtonPrimary",
        "D",
        "radioButtonSecondary",
        "E",
        "viewOnGridDivider",
        "Landroid/widget/CheckBox;",
        "F",
        "Landroid/widget/CheckBox;",
        "checkBoxOnGrid",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "textViewName",
        "H",
        "textViewDistance",
        "I",
        "textViewAddress",
        "",
        "J",
        "Ljava/lang/Long;",
        "mNavBarChangeId",
        "K",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "contentSelectListener",
        "L",
        "Z",
        "configCardHeader",
        "de/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1",
        "N",
        "Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;",
        "planningContextListener",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/RadioGroup;

.field private C:Landroid/widget/RadioButton;

.field private D:Landroid/widget/RadioButton;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/lang/Long;

.field private K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private L:Z

.field private final N:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;

.field private final r:Lde/komoot/android/ui/planning/RoutingCommander;

.field private final s:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private t:Lde/komoot/android/ui/planning/WaypointSelection;

.field private u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingCommander"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointSelection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    iput-object p4, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iput-object p5, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->L:Z

    new-instance p1, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;-><init>(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->N:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;)Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-object p0
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;)Lde/komoot/android/ui/planning/component/WaypointButtonController;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;)Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->y4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private final p4(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->E(Lde/komoot/android/data/source/GeoDataSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;

    invoke-direct {v2, p0, p1, v1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;-><init>(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {v0, v2}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method private final w4(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v0, :cond_0

    const-string v0, "waypointButtonsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$updateActionButtons$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$updateActionButtons$1;-><init>(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->v(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentSelectListener;)V

    return-void
.end method

.method private final y4(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->B()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    const-string v1, "textViewAddress"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->I:Landroid/widget/TextView;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/IKmtAddress;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lde/komoot/android/location/IKmtAddress;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->I:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    const-string v1, "getMidPoint(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/i18n/Localizer;->d(Lde/komoot/android/geo/Coordinate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public M1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_0
    return-void
.end method

.method public U2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    :cond_0
    return-void
.end method

.method public X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
    .locals 5

    const-string v0, "pPlanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    iget-object v3, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v4, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-direct {v0, p0, v2, v3, v4}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public d0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/util/SystemBars;->m(ILjava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->J:Ljava/lang/Long;

    return-void
.end method

.method public d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V
    .locals 11

    const-string p2, "pWaypointSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/WaypointSelection;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->LOADED:Lde/komoot/android/ui/planning/component/ContentState;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->LOADING_REPLACED:Lde/komoot/android/ui/planning/component/ContentState;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/RoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "textViewName"

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v4

    const-string v5, "format(format, *args)"

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->l1()I

    move-result v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    sget v4, Lde/komoot/android/R$string;->map_waypoints_start:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v4, Lde/komoot/android/R$string;->map_waypoints_waypoint_n:I

    invoke-virtual {p0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->l1()I

    move-result v6

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    sget v4, Lde/komoot/android/R$string;->map_waypoints_start:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result v0

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    sget v4, Lde/komoot/android/R$string;->map_waypoints_end:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v4, Lde/komoot/android/R$string;->map_waypoints_waypoint_n:I

    invoke-virtual {p0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    sget v4, Lde/komoot/android/R$string;->planning_new_waypoint_label:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_15

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    sget v2, Lde/komoot/android/R$string;->planning_new_waypoint_label:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    sget v2, Lde/komoot/android/R$string;->map_waypoints_start:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_14
    sget v2, Lde/komoot/android/R$string;->map_waypoints_end:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    :goto_6
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    const-string v4, "getMidPoint(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    int-to-float v0, v0

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v0, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget-object v4, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v2, v0, v4}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lde/komoot/android/R$string;->highlight_distance_away:I

    invoke-virtual {p0, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "format(locale, format, *args)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->H:Landroid/widget/TextView;

    if-nez v0, :cond_16

    const-string v0, "textViewDistance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->y4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->D()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->p4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_18
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v1, :cond_19

    const-string v1, "waypointButtonsController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    move-object v3, v1

    :goto_7
    invoke-interface {v0, p1, p2, v3}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_1a
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "groundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public l5()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m1()Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object v0
.end method

.method public m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v0, :cond_0

    const-string v0, "waypointButtonsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_planning_waypoint_v2_info:I

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    const-string v1, "groundView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_0
    sget v2, Lde/komoot/android/R$id;->layout_card_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1
    sget v3, Lde/komoot/android/R$id;->button_primary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->x:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_2
    sget v3, Lde/komoot/android/R$id;->button_secondary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->y:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_3
    sget v3, Lde/komoot/android/R$id;->button_move:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->z:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_4
    sget v3, Lde/komoot/android/R$id;->button_delete:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->A:Landroid/widget/ImageButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_5
    sget v3, Lde/komoot/android/R$id;->radiogroup_plan:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->B:Landroid/widget/RadioGroup;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_6
    sget v3, Lde/komoot/android/R$id;->radiobutton_primary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->C:Landroid/widget/RadioButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_7
    sget v3, Lde/komoot/android/R$id;->radiobutton_secondary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->D:Landroid/widget/RadioButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_8
    sget v3, Lde/komoot/android/R$id;->view_vertical_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->E:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_9
    sget v3, Lde/komoot/android/R$id;->checkbox_plan_ongrid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->F:Landroid/widget/CheckBox;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_a
    sget v3, Lde/komoot/android/R$id;->textview_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->G:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_b
    sget v3, Lde/komoot/android/R$id;->textview_distance:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->H:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_c
    sget v1, Lde/komoot/android/R$id;->textview_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->I:Landroid/widget/TextView;

    new-instance v13, Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iget-object v1, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    iget-object v5, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->z:Landroid/widget/Button;

    if-nez v0, :cond_d

    const-string v0, "buttonMove"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_0

    :cond_d
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->A:Landroid/widget/ImageButton;

    if-nez v0, :cond_e

    const-string v0, "buttonDelete"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_1

    :cond_e
    move-object v10, v0

    :goto_1
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->x:Landroid/widget/Button;

    if-nez v0, :cond_f

    const-string v0, "buttonPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_2

    :cond_f
    move-object v11, v0

    :goto_2
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->y:Landroid/widget/Button;

    if-nez v0, :cond_10

    const-string v0, "buttonSecondary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v12, v14

    goto :goto_3

    :cond_10
    move-object v12, v0

    :goto_3
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->B:Landroid/widget/RadioGroup;

    if-nez v0, :cond_11

    const-string v0, "radioGroupPlan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_4

    :cond_11
    move-object/from16 v16, v0

    :goto_4
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->C:Landroid/widget/RadioButton;

    if-nez v0, :cond_12

    const-string v0, "radioButtonPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto :goto_5

    :cond_12
    move-object/from16 v17, v0

    :goto_5
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->D:Landroid/widget/RadioButton;

    if-nez v0, :cond_13

    const-string v0, "radioButtonSecondary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v18, v14

    goto :goto_6

    :cond_13
    move-object/from16 v18, v0

    :goto_6
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->F:Landroid/widget/CheckBox;

    if-nez v0, :cond_14

    const-string v0, "checkBoxOnGrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v19, v14

    goto :goto_7

    :cond_14
    move-object/from16 v19, v0

    :goto_7
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->E:Landroid/view/View;

    if-nez v0, :cond_15

    const-string v0, "viewOnGridDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v20, v14

    goto :goto_8

    :cond_15
    move-object/from16 v20, v0

    :goto_8
    move-object v0, v13

    move-object/from16 v3, p0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/ui/planning/component/WaypointButtonController;-><init>(Lde/komoot/android/ui/planning/PlanningContextProvider;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->u()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w:Landroid/view/View;

    if-nez v14, :cond_16

    const-string v1, "layoutCardHeader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v22

    :cond_16
    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->L:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0, p0}, Lde/komoot/android/ui/planning/RoutingCommander;->v(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->N:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->w4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->N:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$planningContextListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0, p0}, Lde/komoot/android/ui/planning/RoutingCommander;->b1(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final q4(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->L:Z

    return-void
.end method

.method public q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-void
.end method

.method public u2(ZLde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u2(ZLde/komoot/android/app/DismissReason;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->K:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    sget-object v0, Lde/komoot/android/ui/planning/component/ContentState;->DISMISSED:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->u:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v1, :cond_0

    const-string v1, "waypointButtonsController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_1
    return-void
.end method

.method public x0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/util/SystemBars;->f(J)J

    :cond_0
    return-void
.end method
