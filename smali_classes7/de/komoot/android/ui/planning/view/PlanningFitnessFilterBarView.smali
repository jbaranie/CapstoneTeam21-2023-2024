.class public final Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView<",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "",
        "setData",
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;",
        "h",
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;",
        "getMFitnessLevelChangeListener",
        "()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;",
        "mFitnessLevelChangeListener",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "textViewLevel",
        "",
        "Landroid/view/View;",
        "j",
        "[Landroid/view/View;",
        "mLevelButtons",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;)V",
        "FitnessLevelChangeListener",
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
.field private final h:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

.field private final i:Landroid/widget/TextView;

.field private final j:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFitnessLevelChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->layout_planning_fitness_level_filter_bar:I

    sget v1, Lde/komoot/android/R$id;->pflfb_base_row_container_ll:I

    sget v2, Lde/komoot/android/R$id;->pflfb_expanend_row_container_ll:I

    invoke-direct {p0, p1, v0, v1, v2}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;III)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    sget p1, Lde/komoot/android/R$id;->pflfb_selected_fitness_level_ttv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->i:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->pflfb_fitness_minus_ib:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/view/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/view/a;-><init>(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->pflfb_fitness_plus_ib:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/view/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/view/b;-><init>(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->pflfb_fitness_level_1_button_v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->pflfb_fitness_level_2_button_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$id;->pflfb_fitness_level_3_button_v:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->pflfb_fitness_level_4_button_v:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$id;->pflfb_fitness_level_5_button_v:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->j:[Landroid/view/View;

    new-instance p2, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;-><init>(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final A(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->U1(Z)V

    return-void
.end method

.method public static synthetic x(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->z(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->A(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->U1(Z)V

    return-void
.end method


# virtual methods
.method public final getMFitnessLevelChangeListener()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    return-object v0
.end method

.method public setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/RoutingQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->j:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3
    iget-object v3, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->j:[Landroid/view/View;

    aget-object v1, v3, v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 4
    sget v3, Lde/komoot/android/R$drawable;->btn_primary:I

    goto :goto_1

    .line 5
    :cond_0
    sget v3, Lde/komoot/android/R$drawable;->bg_black_green_effect_rounded_corners_states:I

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->i:Landroid/widget/TextView;

    sget-object v1, Lde/komoot/android/services/model/FitnessLangMapping;->INSTANCE:Lde/komoot/android/services/model/FitnessLangMapping;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/model/FitnessLangMapping;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
