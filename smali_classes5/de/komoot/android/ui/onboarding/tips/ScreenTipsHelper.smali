.class public final Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nR\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;",
        "",
        "",
        "a",
        "c",
        "e",
        "b",
        "f",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;",
        "fragment",
        "",
        "g",
        "m",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "pMode",
        "l",
        "i",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "j",
        "h",
        "k",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "activity",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;",
        "state",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Lde/komoot/android/app/KmtCompatActivity;)V",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/app/KmtCompatActivity;

.field private final b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->Companion:Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KmtCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->a:Lde/komoot/android/app/KmtCompatActivity;

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()Z
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ScreenTip"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->h()Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TutorialDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ScreenTip"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipMapsSearch;

    invoke-direct {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipMapsSearch;-><init>()V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final i(Lde/komoot/android/ui/planning/PlanningMode;)V
    .locals 1

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipMapsSelectDestination;

    invoke-direct {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipMapsSelectDestination;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final j(Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningSave;

    invoke-direct {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningSave;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningAvgSpeed;

    invoke-direct {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningAvgSpeed;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;

    invoke-direct {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;-><init>()V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsNavigate;

    invoke-direct {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsNavigate;-><init>()V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lde/komoot/android/ui/planning/PlanningMode;)V
    .locals 1

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningTourProperties;

    invoke-direct {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningTourProperties;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningWaypoints;

    invoke-direct {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningWaypoints;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->b:Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipWaypointRoutingOptions;

    invoke-direct {v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipWaypointRoutingOptions;-><init>()V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->g(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    :cond_0
    return-void
.end method
