.class final Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;",
        "result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1$onChanged$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1$onChanged$1$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1;->a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V

    return-void
.end method
