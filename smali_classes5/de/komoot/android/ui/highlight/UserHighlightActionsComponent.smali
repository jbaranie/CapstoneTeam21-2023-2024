.class public final Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;
.implements Lde/komoot/android/ui/planning/WaypointPlanActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TType;>;",
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 O*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005:\u0001OBK\u0012\u0006\u0010F\u001a\u00028\u0000\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0008\u0008\u0001\u0010K\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010L\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\"\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u001c\u0010\u001f\u001a\u00020\u00082\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u0010 \u001a\u00020\u0008H\u0007J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010$\u001a\u00020\u0008H\u0007R\u0014\u0010\'\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onStart",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pResultData",
        "onActivityResult",
        "onDestroy",
        "Ljava/lang/Runnable;",
        "onPerformedListener",
        "f",
        "",
        "U2",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pPlanMode",
        "pOnGrid",
        "X4",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "D4",
        "F4",
        "o4",
        "n4",
        "p4",
        "q4",
        "r",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "mPlanActionListener",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "s",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "mPlanningContextProvider",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "t",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "userHighlightRepository",
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent;",
        "u",
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent;",
        "A4",
        "()Lde/komoot/android/ui/planning/GenericPlanningActionComponent;",
        "setActionButtonComp",
        "(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V",
        "actionButtonComp",
        "v",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "getUserHighlight",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "setUserHighlight",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V",
        "userHighlight",
        "w",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "getWaypointSelection",
        "()Lde/komoot/android/ui/planning/WaypointSelection;",
        "setWaypointSelection",
        "(Lde/komoot/android/ui/planning/WaypointSelection;)V",
        "waypointSelection",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "Landroid/view/View;",
        "pRootView",
        "pInflatedId",
        "pViewStubId",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

.field private final s:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private final t:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field private u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

.field private v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private w:Lde/komoot/android/ui/planning/WaypointSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->Companion:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p8

    const-string v3, "pActivity"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pComponentManager"

    move-object v5, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pRootView"

    move-object v6, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mPlanActionListener"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mPlanningContextProvider"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userHighlightRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object v1, v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->r:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    iput-object v7, v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iput-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->t:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    new-instance v8, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    move-object v1, v8

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/ui/planning/PlanningContextProvider;)V

    iput-object v8, v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    return-void
.end method

.method private static final B4()V
    .locals 0

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->y4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->w4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l4()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->B4()V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firstAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->r:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return p2
.end method

.method private static final y4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->r:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return p2
.end method


# virtual methods
.method public final A4()Lde/komoot/android/ui/planning/GenericPlanningActionComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    return-object v0
.end method

.method public final D4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->w:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p2, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->K4(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p2, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->H4(Z)V

    :goto_1
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y4(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method public final F4()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->F4()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->L4()V

    return-void
.end method

.method public U2()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->q4()V

    const/4 v0, 0x1

    return v0
.end method

.method public X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
    .locals 1

    const-string p2, "pPlanMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->r:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "onPerformedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->o4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPerformedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->K4(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->t:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->i(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public final o4(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "onPerformedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->p4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->n4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Companion:Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    new-instance p1, Lde/komoot/android/ui/highlight/n1;

    invoke-direct {p1}, Lde/komoot/android/ui/highlight/n1;-><init>()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->o4(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->D4(Lde/komoot/android/ui/planning/WaypointPlanActionListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->D4(Lde/komoot/android/ui/planning/WaypointPlanActionListener;)V

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->w:Lde/komoot/android/ui/planning/WaypointSelection;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->v:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->D4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->F4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPerformedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->H4(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->t:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->h(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionRemoveHighlightBookmark$callback$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionRemoveHighlightBookmark$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public final q4()V
    .locals 11

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->o()Lde/komoot/android/ui/planning/PlanningConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;-><init>(Lde/komoot/android/ui/planning/PlanningConfig;)V

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->u:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->p4()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-direct {v2, v3, v4}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v3}, Lde/komoot/android/ui/planning/PlanningContextProvider;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->w:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->w:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v6}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->a()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->b()I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->c()Z

    move-result v5

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->d()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v6

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->f()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v4, v9, v10, v9, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v5, Lde/komoot/android/ui/highlight/o1;

    invoke-direct {v5, p0, v3}, Lde/komoot/android/ui/highlight/o1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v9, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v9, v3, v10, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/highlight/p1;

    invoke-direct {v2, p0, v6}, Lde/komoot/android/ui/highlight/p1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
