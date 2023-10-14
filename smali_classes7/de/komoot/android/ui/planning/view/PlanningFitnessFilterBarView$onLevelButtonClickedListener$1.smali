.class public final Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;
.super Lde/komoot/android/view/DelayForRippleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1",
        "Lde/komoot/android/view/DelayForRippleClickListener;",
        "Landroid/view/View;",
        "pLevelButton",
        "",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-direct {p0}, Lde/komoot/android/view/DelayForRippleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "pLevelButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->pflfb_fitness_level_1_button_v:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->getMFitnessLevelChangeListener()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->T0(I)V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->pflfb_fitness_level_2_button_v:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->getMFitnessLevelChangeListener()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->T0(I)V

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->pflfb_fitness_level_3_button_v:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->getMFitnessLevelChangeListener()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->T0(I)V

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$id;->pflfb_fitness_level_4_button_v:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->getMFitnessLevelChangeListener()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->T0(I)V

    goto :goto_0

    :cond_3
    sget v0, Lde/komoot/android/R$id;->pflfb_fitness_level_5_button_v:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$onLevelButtonClickedListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;->getMFitnessLevelChangeListener()Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;->T0(I)V

    :cond_4
    :goto_0
    return-void
.end method
