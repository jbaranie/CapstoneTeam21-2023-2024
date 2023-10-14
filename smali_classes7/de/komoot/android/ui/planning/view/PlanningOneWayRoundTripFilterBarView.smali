.class public final Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "",
        "setData",
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;",
        "h",
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;",
        "oneWayRoundTripChangeListener",
        "Landroid/widget/RadioGroup;",
        "i",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "imageViewIcon",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "textViewTitle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;)V",
        "OneWayRoundTripChangeListener",
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
.field private final h:Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;

.field private final i:Landroid/widget/RadioGroup;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneWayRoundTripChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->layout_planning_oneway_roundtirp_filter_bar:I

    sget v1, Lde/komoot/android/R$id;->layout_base_row_container:I

    sget v2, Lde/komoot/android/R$id;->porfb_expanend_row_container_rg:I

    invoke-direct {p0, p1, v0, v1, v2}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;III)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->i:Landroid/widget/RadioGroup;

    sget p1, Lde/komoot/android/R$id;->imageview_trip_type_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->j:Landroid/widget/ImageView;

    sget p1, Lde/komoot/android/R$id;->textview_trip_type_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic x(Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->y(Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final y(Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$id;->porfb_one_way_trb:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;->f1(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->h:Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;->f1(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/RoutingQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->i:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->i:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lde/komoot/android/R$id;->porfb_round_trip_trb:I

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$id;->porfb_one_way_trb:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->i:Landroid/widget/RadioGroup;

    new-instance v1, Lde/komoot/android/ui/planning/view/c;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/view/c;-><init>(Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5
    sget v0, Lde/komoot/android/R$string;->map_marker_one_way_trip_v2:I

    .line 6
    sget v1, Lde/komoot/android/R$string;->map_marker_round_trip_v2:I

    .line 7
    iget-object v2, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lde/komoot/android/R$drawable;->ic_plan_filter_roundtrip:I

    goto :goto_1

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->ic_plan_filter_onewaytrip:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView;->setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
