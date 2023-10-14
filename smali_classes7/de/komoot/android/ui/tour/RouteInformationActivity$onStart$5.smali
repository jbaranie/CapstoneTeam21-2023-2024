.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->onStart()V
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
.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/StableRouteLoading;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->j9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fullScreenLoadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->C1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->q9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->EDIT_ROUTE:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    instance-of v2, p1, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    if-eqz v2, :cond_1

    check-cast p1, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;->b()Lde/komoot/android/ui/tour/StableRouteResult;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->e9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/StableRouteResult;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->q9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->PLAN_SIMILAR:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->f9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/StableRouteLoading;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;->a(Lde/komoot/android/ui/tour/StableRouteLoading;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
