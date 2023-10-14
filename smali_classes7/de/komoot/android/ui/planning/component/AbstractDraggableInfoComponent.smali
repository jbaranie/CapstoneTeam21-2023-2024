.class public abstract Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/DraggableBottomControl;
.implements Lde/komoot/android/view/composition/DraggableBottomComponent;
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;
.implements Lde/komoot/android/ui/planning/component/WaypointInfoPanel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/view/composition/DraggableBottomControl;",
        "Lde/komoot/android/view/composition/DraggableBottomComponent;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 M*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u0008:\u0001MB\u0017\u0012\u0006\u0010H\u001a\u00020\u0004\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0003J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0017J\u0014\u0010#\u001a\u00020\u000c2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0017J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0016J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0016J\u0012\u0010.\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020\u0019H$J\u0008\u00102\u001a\u00020/H\u0004R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/view/composition/DraggableBottomControl;",
        "Lde/komoot/android/view/composition/DraggableBottomComponent;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "",
        "pVerticalTouchDiff",
        "pVelocityY",
        "",
        "n4",
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
        "l4",
        "",
        "pHeightPX",
        "o4",
        "Lde/komoot/android/view/composition/DragState;",
        "pState",
        "setDragState",
        "getDragState",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "q6",
        "V3",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "m1",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "m3",
        "e",
        "M",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "k0",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "H0",
        "Landroid/view/View;",
        "getView",
        "j4",
        "m4",
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "r",
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "dragView",
        "s",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "contentListener",
        "t",
        "I",
        "heightBufferPX",
        "u",
        "Ljava/lang/Integer;",
        "confMinDragHeight",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "v",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "mVerticalFlingListener",
        "Lde/komoot/android/view/composition/DraggableContentView$DismissListener;",
        "w",
        "Lde/komoot/android/view/composition/DraggableContentView$DismissListener;",
        "mDissmisListener",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MIN_VISIBLE_HEIGHT:F = 54.0f

.field public static final DRAG_HEIGHT_BUFFER_DP:F = 24.0f


# instance fields
.field private r:Lde/komoot/android/view/composition/DraggableContentView;

.field private s:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private final t:I

.field private u:Ljava/lang/Integer;

.field private final v:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

.field private final w:Lde/komoot/android/view/composition/DraggableContentView$DismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->Companion:Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->t:I

    new-instance p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$mVerticalFlingListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$mVerticalFlingListener$1;-><init>(Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->v:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    new-instance p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$mDissmisListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent$mDissmisListener$1;-><init>(Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->w:Lde/komoot/android/view/composition/DraggableContentView$DismissListener;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->n4(FF)V

    return-void
.end method

.method private final n4(FF)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_e

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v0, 0x0

    const-string v1, "dragView"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/view/composition/DraggableContentView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object p2

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-eq p1, p2, :cond_4

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    if-eq p1, p2, :cond_2

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    if-ne p1, p2, :cond_e

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    sget-object p1, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_7

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_7

    :cond_6
    sget-object p1, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    if-eq p2, p1, :cond_c

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    if-ne p2, p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    if-eq p2, p1, :cond_a

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p2, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lde/komoot/android/view/composition/DragState;->UNKNOWN:Lde/komoot/android/view/composition/DragState;

    if-eq p2, p1, :cond_e

    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p2, p1, :cond_9

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v0, p1

    :goto_6
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public H0(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setMovementListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableContentView;->getVisibleHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->s:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->s:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_0

    const-string p1, "dragView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->s:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel;->m1()Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/planning/component/ContentState;->START_DISMISS:Lde/komoot/android/ui/planning/component/ContentState;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel;->m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_1
    return-void
.end method

.method public getDragState()Lde/komoot/android/view/composition/DragState;
    .locals 1

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected abstract j4()I
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
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

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel;->m1()Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object v0

    return-object v0
.end method

.method public m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel;->m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;

    move-result-object v0

    return-object v0
.end method

.method protected final m4()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/planning/component/InfoPanelComponent;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o4(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->u:Ljava/lang/Integer;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/view/composition/DraggableContentView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v0, 0x0

    const-string v1, "dragView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->j4()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Lde/komoot/android/view/composition/DraggableContentView;->setMinDragHeight(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    instance-of v2, v2, Lde/komoot/android/ui/touring/MapActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    instance-of v2, v2, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget v2, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->t:I

    :goto_2
    invoke-virtual {p1, v2}, Lde/komoot/android/view/composition/DraggableContentView;->setDragHeightBuffer(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->m4()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->m4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v1, 0x0

    const-string v2, "dragView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->v:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    invoke-virtual {v0, v3}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->w:Lde/komoot/android/view/composition/DraggableContentView$DismissListener;

    invoke-virtual {v1, v0}, Lde/komoot/android/view/composition/DraggableContentView;->setDismissListener(Lde/komoot/android/view/composition/DraggableContentView$DismissListener;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    const-string v1, "dragView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/DraggableContentView;->setDismissListener(Lde/komoot/android/view/composition/DraggableContentView$DismissListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/DraggableContentView;->setDragStateListener(Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->s:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-void
.end method

.method public setDragState(Lde/komoot/android/view/composition/DragState;)V
    .locals 1

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->r:Lde/komoot/android/view/composition/DraggableContentView;

    if-nez v0, :cond_0

    const-string v0, "dragView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
