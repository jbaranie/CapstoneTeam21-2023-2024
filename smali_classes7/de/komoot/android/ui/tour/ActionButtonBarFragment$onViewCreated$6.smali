.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$6;
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
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/tour/StableRouteLoading;)V"
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$6;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/StableRouteLoading;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$6;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->G3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->NAVIGATION:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$6;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->W3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/StableRouteLoading;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$6;->a(Lde/komoot/android/ui/tour/StableRouteLoading;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
