.class public final Lde/komoot/android/ui/multiday/MoveModeComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MoveModeComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Lde/komoot/android/ui/multiday/MDPViewModel;",
        "r",
        "Lde/komoot/android/ui/multiday/MDPViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "s",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "draggablePaneView",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/multiday/MDPViewModel;)V",
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
.field private final r:Lde/komoot/android/ui/multiday/MDPViewModel;

.field private s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/multiday/MDPViewModel;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->r:Lde/komoot/android/ui/multiday/MDPViewModel;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/multiday/MoveModeComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MoveModeComponent;->j4(Lde/komoot/android/ui/multiday/MoveModeComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/multiday/MoveModeComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->r:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MDPViewModel;->i()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    sget v0, Lde/komoot/android/R$id;->draggable_top_view:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lde/komoot/android/R$layout;->layout_multiday_planning_move_mode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lde/komoot/android/R$id;->textview_info_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->textview_btn_cancel:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$string;->planner_waypoint_move_mode:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lde/komoot/android/ui/multiday/e;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/e;-><init>(Lde/komoot/android/ui/multiday/MoveModeComponent;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    const-string v1, "draggablePaneView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setPaneDraggable(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget-object v3, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->setMoveableDragStates(Ljava/util/Set;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v4, Lde/komoot/android/ui/multiday/MoveModeComponent$onCreate$2;

    invoke-direct {v4, p1}, Lde/komoot/android/ui/multiday/MoveModeComponent$onCreate$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->setDragShiftMarginProvider(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v3}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MoveModeComponent;->s:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_0

    const-string v0, "draggablePaneView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method
