.class final Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/planning/RoutingFailureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingFailureState;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingFailureState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;->c(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingFailureState;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingFailureState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->p9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingFailureState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/ui/planning/RoutingFailureState;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v1, Lde/komoot/android/ui/planning/p0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/planning/p0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingFailureState;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;->b(Lde/komoot/android/ui/planning/RoutingFailureState;)V

    return-void
.end method
