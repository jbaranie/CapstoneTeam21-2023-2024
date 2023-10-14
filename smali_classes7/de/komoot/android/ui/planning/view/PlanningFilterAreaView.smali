.class public final Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001c\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;",
        "Landroid/widget/LinearLayout;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;",
        "",
        "b",
        "d",
        "c",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "setData",
        "",
        "pExpanded",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "pToggledFilterBar",
        "a",
        "Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;",
        "Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;",
        "mSportFilterBarView",
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;",
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;",
        "mFitnessFilterBarView",
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;",
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;",
        "mOneWayRoundTripFilterBarView",
        "",
        "Ljava/util/List;",
        "mFilterBarViews",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/ui/planning/PlanningFiltersComponent;",
        "pController",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/data/sync/DataSyncProvider;)V",
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
.field private final a:Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;

.field private final b:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

.field private final c:Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 2

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;

    invoke-direct {v0, p1, p3, p2}, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->a:Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;

    new-instance p3, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->b:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    new-instance v1, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->c:Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;

    const/4 p1, 0x3

    new-array p1, p1, [Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p3, 0x2

    aput-object v1, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d:Ljava/util/List;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->setToggleListener(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLde/komoot/android/view/composition/AbsTwoRowFilterBarView;)V
    .locals 2

    const-string v0, "pToggledFilterBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    if-eq p2, v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    invoke-virtual {v1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    iget-object v2, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->b:Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    iget-object v2, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->a:Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/RoutingQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
