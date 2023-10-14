.class final Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;->k6(Lde/komoot/android/mapbox/TargetCameraPosition;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field final synthetic c:I

.field final synthetic d:Lde/komoot/android/mapbox/TargetCameraPosition;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;ILde/komoot/android/mapbox/TargetCameraPosition;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iput p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->d:Lde/komoot/android/mapbox/TargetCameraPosition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->b(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->d5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->d:Lde/komoot/android/mapbox/TargetCameraPosition;

    new-instance v3, Lde/komoot/android/ui/planning/v1;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/ui/planning/v1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V

    .line 3
    iget v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->c:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
