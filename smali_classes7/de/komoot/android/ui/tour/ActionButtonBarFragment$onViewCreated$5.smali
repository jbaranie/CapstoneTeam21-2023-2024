.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$5;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$5;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->H3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$5;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->H3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->i4(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$5;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->H3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$5;->a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
