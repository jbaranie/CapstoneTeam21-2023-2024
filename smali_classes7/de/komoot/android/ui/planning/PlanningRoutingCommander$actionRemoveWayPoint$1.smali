.class final Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningRoutingCommander;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.planning.PlanningRoutingCommander"
    f = "PlanningRoutingCommander.kt"
    l = {
        0xad,
        0xc1,
        0xcb
    }
    m = "actionRemoveWayPoint"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningRoutingCommander;

.field c:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningRoutingCommander;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->b:Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->a:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->c:I

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningRoutingCommander$actionRemoveWayPoint$1;->b:Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
