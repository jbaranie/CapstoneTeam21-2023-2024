.class final Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel;->H0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.planning.PlanningViewModel"
    f = "PlanningViewModel.kt"
    l = {
        0x3f2,
        0x41c,
        0x463
    }
    m = "checkRoutingQuery"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/planning/PlanningViewModel;

.field d:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->b:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->H(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
