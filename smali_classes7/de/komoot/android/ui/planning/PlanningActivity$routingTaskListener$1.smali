.class final Lde/komoot/android/ui/planning/PlanningActivity$routingTaskListener$1;
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
        "Lde/komoot/android/services/api/repository/RoutingJob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/repository/RoutingJob;",
        "pValue",
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

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$routingTaskListener$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/repository/RoutingJob;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$routingTaskListener$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->t9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/repository/RoutingJob;)V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/repository/RoutingJob;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$routingTaskListener$1;->a(Lde/komoot/android/services/api/repository/RoutingJob;)V

    return-void
.end method
