.class final Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapTourPreviewComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;ILde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/services/touring/TouringManagerV2;)V
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

.field final synthetic b:Lde/komoot/android/ui/touring/TouringViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapTourPreviewComponent;Lde/komoot/android/ui/touring/TouringViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;->a:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;->a:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;->j6(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, v0, p1, v1, v2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;-><init>(Lde/komoot/android/ui/touring/MapTourPreviewComponent;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;->a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V

    return-void
.end method
