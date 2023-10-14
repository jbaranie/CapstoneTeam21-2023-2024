.class public final synthetic Lde/komoot/android/ui/planning/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningViewModel;

.field public final synthetic b:Lde/komoot/android/net/HttpResponse;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/q2;->a:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/planning/q2;->b:Lde/komoot/android/net/HttpResponse;

    iput-object p3, p0, Lde/komoot/android/ui/planning/q2;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/q2;->a:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/planning/q2;->b:Lde/komoot/android/net/HttpResponse;

    iget-object v2, p0, Lde/komoot/android/ui/planning/q2;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->i(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
