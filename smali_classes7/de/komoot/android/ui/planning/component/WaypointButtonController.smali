.class public final Lde/komoot/android/ui/planning/component/WaypointButtonController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0099\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010#\u001a\u00020 \u0012\u0008\u0010\'\u001a\u0004\u0018\u00010$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0008\u0010-\u001a\u0004\u0018\u00010$\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00103\u001a\u00020(\u0012\u0006\u00105\u001a\u00020(\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0007J$\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0007R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u0014\u00105\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Type",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "b",
        "",
        "a",
        "",
        "u",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "newSelection",
        "Lde/komoot/android/ui/planning/component/ContentSelectListener;",
        "contentSelectListener",
        "v",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "c",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "actionListener",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "d",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "routingCommander",
        "e",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "f",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Landroid/widget/Space;",
        "g",
        "Landroid/widget/Space;",
        "space1",
        "Landroid/widget/Button;",
        "h",
        "Landroid/widget/Button;",
        "buttonMoveThis",
        "i",
        "space2",
        "Landroid/widget/ImageButton;",
        "j",
        "Landroid/widget/ImageButton;",
        "buttonDelete",
        "k",
        "buttonPrimary",
        "l",
        "buttonSecondary",
        "Landroid/widget/RadioGroup;",
        "m",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "Landroid/widget/RadioButton;",
        "n",
        "Landroid/widget/RadioButton;",
        "radioButtonPrimary",
        "o",
        "radioButtonSecondary",
        "Landroid/widget/CheckBox;",
        "p",
        "Landroid/widget/CheckBox;",
        "checkBoxOnGrid",
        "Landroid/view/View;",
        "q",
        "Landroid/view/View;",
        "dividerViewOnGrid",
        "Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;",
        "r",
        "Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;",
        "lastActions",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningContextProvider;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V",
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
.field private final a:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

.field private final d:Lde/komoot/android/ui/planning/RoutingCommander;

.field private e:Lde/komoot/android/ui/planning/WaypointSelection;

.field private final f:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private final g:Landroid/widget/Space;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/Space;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/widget/Button;

.field private final l:Landroid/widget/Button;

.field private final m:Landroid/widget/RadioGroup;

.field private final n:Landroid/widget/RadioButton;

.field private final o:Landroid/widget/RadioButton;

.field private final p:Landroid/widget/CheckBox;

.field private final q:Landroid/view/View;

.field private r:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningContextProvider;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "planningContextProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingCommander"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointSelection"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonMoveThis"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDelete"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonPrimary"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSecondary"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioGroup"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioButtonPrimary"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioButtonSecondary"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBoxOnGrid"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerViewOnGrid"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iput-object v2, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    iput-object v4, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->d:Lde/komoot/android/ui/planning/RoutingCommander;

    iput-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object v6, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->f:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-object/from16 v1, p7

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    iput-object v7, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->i:Landroid/widget/Space;

    iput-object v8, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    iput-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    iput-object v10, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    iput-object v11, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    iput-object v12, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    iput-object v13, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->o:Landroid/widget/RadioButton;

    iput-object v14, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    iput-object v15, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    return-void
.end method

.method private static final A(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/RadioGroup;I)V
    .locals 6

    const-string p2, "$filtered"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p0

    iget-object v0, p1, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$16$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$16$1;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/WaypointAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final B(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->planning_action_v3_remove_disabled_navigation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final C(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 7

    const-string p2, "$filtered"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p0

    iget-object p2, p1, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    iget-object v0, p1, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    iget-object v1, p1, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$3$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$3$1;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/WaypointAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$contentSelectListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$newSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    invoke-interface {p0, p2, p1}, Lde/komoot/android/ui/planning/component/ContentSelectListener;->a(Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private static final E(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$contentSelectListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$newSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    invoke-interface {p0, p2, p1}, Lde/komoot/android/ui/planning/component/ContentSelectListener;->a(Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private static final F(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filtered"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method private static final G(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filtered"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method private static final H(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filtered"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method private static final I(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->SET_REPLACE_CANDIDATE:Lde/komoot/android/ui/planning/WaypointAction;

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->z(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->H(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->E(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->y(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->x(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->D(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->A(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->w(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->C(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->F(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->I(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->B(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->G(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->o:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->f:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-object p0
.end method

.method private static final w(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method private static final x(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filtered"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method private static final y(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filtered"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method private static final z(Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->c:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    sget-object p1, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_OFF_GRID_WAYPOINT:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-interface {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b()Lde/komoot/android/ui/planning/WaypointAction;
    .locals 5

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->o()Lde/komoot/android/ui/planning/PlanningConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;-><init>(Lde/komoot/android/ui/planning/PlanningConfig;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v4}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->c(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->o:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final v(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentSelectListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "newSelection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentSelectListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;

    iget-object v4, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v4}, Lde/komoot/android/ui/planning/PlanningContextProvider;->o()Lde/komoot/android/ui/planning/PlanningConfig;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;-><init>(Lde/komoot/android/ui/planning/PlanningConfig;)V

    iget-object v4, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v4}, Lde/komoot/android/ui/planning/PlanningContextProvider;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v7}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->c(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->r:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->e()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->i:Landroid/widget/Space;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget-object v4, Lde/komoot/android/ui/planning/WaypointAction;->SET_REPLACE_CANDIDATE:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->b(Lde/komoot/android/ui/planning/WaypointAction;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    sget-object v8, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->f(Lde/komoot/android/ui/planning/WaypointAction;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    move-result-object v9

    invoke-virtual {v9, v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->f(Lde/komoot/android/ui/planning/WaypointAction;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    move-result-object v4

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->a(Lde/komoot/android/ui/planning/WaypointAction;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->b(Lde/komoot/android/ui/planning/WaypointAction;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    new-instance v12, Lde/komoot/android/ui/planning/component/b0;

    invoke-direct {v12, v0}, Lde/komoot/android/ui/planning/component/b0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {v9, v10}, Landroid/view/View;->setActivated(Z)V

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    new-instance v12, Lde/komoot/android/ui/planning/component/i0;

    invoke-direct {v12, v0}, Lde/komoot/android/ui/planning/component/i0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {v9, v11}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->i:Landroid/widget/Space;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v5

    goto :goto_4

    :cond_6
    move v12, v11

    :goto_4
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->j:Landroid/widget/ImageButton;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->i:Landroid/widget/Space;

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->a:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v9}, Lde/komoot/android/ui/planning/PlanningContextProvider;->b()Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->c()I

    move-result v3

    if-ne v3, v12, :cond_c

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    sget v6, Lde/komoot/android/R$string;->planning_action_v3_generic_add_waypoint:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    new-instance v6, Lde/komoot/android/ui/planning/component/j0;

    invoke-direct {v6, v4, v0}, Lde/komoot/android/ui/planning/component/j0;-><init>(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->o:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->o:Landroid/widget/RadioButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v3

    sget-object v6, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    if-ne v3, v6, :cond_9

    iget-object v12, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;

    invoke-direct {v15, v0, v7}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v3

    sget-object v6, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    if-ne v3, v6, :cond_a

    iget-object v12, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$5;

    invoke-direct {v15, v0, v7}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$5;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_6
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->n:Landroid/widget/RadioButton;

    new-instance v6, Lde/komoot/android/ui/planning/component/k0;

    invoke-direct {v6, v2, v1}, Lde/komoot/android/ui/planning/component/k0;-><init>(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->o:Landroid/widget/RadioButton;

    new-instance v6, Lde/komoot/android/ui/planning/component/l0;

    invoke-direct {v6, v2, v1}, Lde/komoot/android/ui/planning/component/l0;-><init>(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_c
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    new-instance v6, Lde/komoot/android/ui/planning/component/m0;

    invoke-direct {v6, v0, v4}, Lde/komoot/android/ui/planning/component/m0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->c()I

    move-result v9

    if-lt v9, v10, :cond_f

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v13}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    new-instance v13, Lde/komoot/android/ui/planning/component/n0;

    invoke-direct {v13, v0, v4}, Lde/komoot/android/ui/planning/component/n0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_f
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->c()I

    move-result v9

    if-ne v9, v12, :cond_10

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v12}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    new-instance v12, Lde/komoot/android/ui/planning/component/c0;

    invoke-direct {v12, v0, v4}, Lde/komoot/android/ui/planning/component/c0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_10
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_17

    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    move v5, v10

    goto :goto_b

    :cond_11
    move v5, v11

    :goto_b
    if-nez v5, :cond_13

    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    move v5, v11

    :goto_c
    if-eqz v5, :cond_15

    :cond_13
    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_d
    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    new-instance v6, Lde/komoot/android/ui/planning/component/d0;

    invoke-direct {v6, v0}, Lde/komoot/android/ui/planning/component/d0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->a(Lde/komoot/android/ui/planning/WaypointAction;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->i:Landroid/widget/Space;

    if-nez v3, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_17
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->g:Landroid/widget/Space;

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->h:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->c()I

    move-result v3

    if-lt v3, v10, :cond_1a

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    new-instance v6, Lde/komoot/android/ui/planning/component/e0;

    invoke-direct {v6, v0, v4}, Lde/komoot/android/ui/planning/component/e0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_1a
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->c()I

    move-result v3

    if-ne v3, v12, :cond_1b

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    new-instance v6, Lde/komoot/android/ui/planning/component/f0;

    invoke-direct {v6, v0, v4}, Lde/komoot/android/ui/planning/component/f0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1b
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->l:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_11
    iget-object v3, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->d:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v3}, Lde/komoot/android/ui/planning/RoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->L(Lde/komoot/android/services/api/model/PointPathElement;)Z

    move-result v5

    if-ne v5, v10, :cond_1d

    goto :goto_12

    :cond_1d
    move v10, v11

    :goto_12
    if-eqz v10, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result v1

    :goto_13
    iget-object v2, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->d:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v5}, Lde/komoot/android/ui/planning/RoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lde/komoot/android/services/routing/RoutingRuleSet;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p:Landroid/widget/CheckBox;

    new-instance v2, Lde/komoot/android/ui/planning/component/g0;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/planning/component/g0;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_14

    :cond_1f
    iget-object v5, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v8, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;

    invoke-direct {v8, v0, v2, v1, v7}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_14
    iget-object v1, v0, Lde/komoot/android/ui/planning/component/WaypointButtonController;->m:Landroid/widget/RadioGroup;

    new-instance v2, Lde/komoot/android/ui/planning/component/h0;

    invoke-direct {v2, v4, v0}, Lde/komoot/android/ui/planning/component/h0;-><init>(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
