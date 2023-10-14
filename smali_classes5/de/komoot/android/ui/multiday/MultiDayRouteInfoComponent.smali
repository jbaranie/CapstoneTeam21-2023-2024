.class public final Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;
.super Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/AbstractRouteInfoComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u001f\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0014R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010)\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010+\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010-\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"R\u0016\u0010/\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0016\u00101\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;",
        "Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "U4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "H4",
        "",
        "pStageIndex",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "pPlanningData",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pOriginalRoute",
        "b5",
        "Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;",
        "pListener",
        "Z4",
        "p4",
        "Landroid/view/View;",
        "G",
        "Landroid/view/View;",
        "rootView",
        "H",
        "topShadow",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "textViewStage",
        "J",
        "textViewTimePerDay",
        "K",
        "textViewDistance",
        "L",
        "textViewAltUp",
        "N",
        "textViewAltDown",
        "O",
        "textViewDiffDuration",
        "P",
        "textViewDiffDistance",
        "Q",
        "textViewDiffAltUp",
        "R",
        "textViewDiffAltDown",
        "S",
        "Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;",
        "interactListener",
        "Q1",
        "()Landroid/view/View;",
        "componentView",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "InteractListener",
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
.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-void
.end method

.method public static synthetic S4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->V4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Y4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method private final U4()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->S:Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;->z()V

    :cond_0
    return-void
.end method

.method private static final V4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->U4()V

    return-void
.end method

.method private static final Y4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->U4()V

    return-void
.end method


# virtual methods
.method public H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "textViewStage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget v1, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "textViewDiffDuration"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    sget v1, Lde/komoot/android/R$drawable;->background_chip_18dp_neutral:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "textViewDiffDistance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "textViewDiffAltUp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "textViewDiffAltDown"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->q4()Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;->q4()V

    return-void
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Z4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->S:Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;

    return-void
.end method

.method public final b5(ILde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pPlanningData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v3

    iget-object v4, v3, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v6, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->J:Landroid/widget/TextView;

    if-nez v6, :cond_0

    const-string v6, "textViewTimePerDay"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v8

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDisplayDuration()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->K:Landroid/widget/TextView;

    if-nez v6, :cond_1

    const-string v6, "textViewDistance"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v9

    long-to-float v9, v9

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v8, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->L:Landroid/widget/TextView;

    if-nez v6, :cond_2

    const-string v6, "textViewAltUp"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v8, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->N:Landroid/widget/TextView;

    if-nez v6, :cond_3

    const-string v6, "textViewAltDown"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v8, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v1, 0x1

    iget-object v8, v3, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v3, v3, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v3

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v6

    if-eq v3, v6, :cond_5

    :cond_4
    iget v3, v4, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    if-le v3, v11, :cond_6

    :cond_5
    iget v3, v4, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    add-int/lit8 v3, v3, 0x61

    sub-int/2addr v3, v11

    const/16 v6, 0x7a

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, ""

    :goto_0
    const-string v6, "textViewStage"

    const-string v8, "format(locale, format, *args)"

    if-nez p3, :cond_8

    iget-object v9, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->I:Landroid/widget/TextView;

    if-nez v9, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v12, Lde/komoot/android/R$string;->multiday_planning_map_focused_day:I

    invoke-virtual {v0, v12}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->I:Landroid/widget/TextView;

    if-nez v9, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v12, Lde/komoot/android/R$string;->multiday_planning_map_focused_day_revised:I

    invoke-virtual {v0, v12}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v3, "textViewDiffAltDown"

    const-string v4, "textViewDiffAltUp"

    const-string v6, "textViewDiffDistance"

    const-string v9, "textViewDiffDuration"

    const-string v12, "-"

    if-nez p3, :cond_12

    iget-object v8, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v8, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v8, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_b
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v8, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_c
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v8, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_d
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v8, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_e
    sget v9, Lde/komoot/android/R$drawable;->background_chip_18dp_neutral:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v8, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v8, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_f
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v6, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_11
    move-object v7, v4

    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v21, v5

    goto/16 :goto_a

    :cond_12
    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDisplayDuration()J

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDisplayDuration()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v17

    move-object/from16 v19, v8

    sub-long v7, v15, v17

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v15

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v16

    sub-int v15, v15, v16

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v16

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v17

    sub-int v11, v16, v17

    const-wide/16 v16, 0x0

    cmp-long v20, v13, v16

    move-object/from16 v21, v5

    const-string v5, "- %s"

    const-string v1, "+ %s"

    if-lez v20, :cond_15

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v2, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v22, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_13
    move-object/from16 v22, v3

    :goto_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 p3, v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v11

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-virtual {v11, v13, v14, v4}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v2, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_negative:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move/from16 v19, v15

    goto :goto_4

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 p3, v11

    move-object/from16 v4, v19

    if-gez v20, :cond_18

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v2, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    move/from16 v19, v15

    const/4 v15, 0x1

    invoke-virtual {v11, v13, v14, v15}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v2, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_positive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_18
    move/from16 v19, v15

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v2, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_neutral:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    cmp-long v2, v7, v16

    if-lez v2, :cond_1d

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v2, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v9

    long-to-float v7, v7

    invoke-interface {v9, v7, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v2, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_negative:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_1d
    if-gez v2, :cond_20

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v2, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-float v7, v7

    invoke-interface {v9, v7, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v2, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_positive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_20
    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v2, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    if-nez v2, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_22
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_neutral:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    if-lez v19, :cond_25

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v6

    move/from16 v15, v19

    int-to-float v7, v15

    invoke-interface {v6, v7, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_24

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_negative:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_25
    move/from16 v15, v19

    if-gez v15, :cond_28

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_26

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v6, v7, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_27

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_27
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_positive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_28
    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_29

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_29
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_2a

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2a
    sget v3, Lde/komoot/android/R$drawable;->background_chip_18dp_neutral:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    if-lez p3, :cond_2d

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v2, :cond_2b

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2b
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    move/from16 v6, p3

    int-to-float v6, v6

    invoke-interface {v5, v6, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v1, :cond_2c

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_2c
    move-object v7, v1

    :goto_7
    sget v1, Lde/komoot/android/R$drawable;->background_chip_18dp_positive:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_2d
    move/from16 v6, p3

    if-gez v6, :cond_30

    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v1, :cond_2e

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v3, v6, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v1, :cond_2f

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_2f
    move-object v7, v1

    :goto_8
    sget v1, Lde/komoot/android/R$drawable;->background_chip_18dp_negative:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_30
    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v1, :cond_31

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_31
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    if-nez v1, :cond_32

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_9

    :cond_32
    move-object v7, v1

    :goto_9
    sget v1, Lde/komoot/android/R$drawable;->background_chip_18dp_neutral:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->q4()Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;->n4(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;I)V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->e()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v5, v21

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->Q4(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_multiday_route_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    const-string v0, "rootView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    sget v2, Lde/komoot/android/R$id;->framelayout_stub:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w4()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget v2, Lde/komoot/android/R$id;->view_shadow:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->H:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    sget v3, Lde/komoot/android/R$id;->textview_stage:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->I:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget v3, Lde/komoot/android/R$id;->textview_mulitday_time_per_day:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    sget v3, Lde/komoot/android/R$id;->textview_multiday_distance:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    sget v3, Lde/komoot/android/R$id;->textview_multiday_elevation_up:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->L:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    sget v3, Lde/komoot/android/R$id;->textview_multiday_elevation_down:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    sget v3, Lde/komoot/android/R$id;->textview_diff_duration:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->O:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    sget v3, Lde/komoot/android/R$id;->textview_diff_distance:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->P:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    sget v3, Lde/komoot/android/R$id;->textview_diff_alt_up:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    sget v0, Lde/komoot/android/R$id;->textview_diff_alt_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->R:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->H:Landroid/view/View;

    if-nez p1, :cond_b

    const-string p1, "topShadow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    new-instance v0, Lde/komoot/android/ui/multiday/q1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/q1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->I:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const-string p1, "textViewStage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/multiday/r1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/r1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->G:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
