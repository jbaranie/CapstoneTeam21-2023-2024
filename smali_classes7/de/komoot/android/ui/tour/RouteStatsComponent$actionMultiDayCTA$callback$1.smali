.class public final Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteStatsComponent;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/tour/RouteStatsComponent;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/app/ProgressDialog;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->e:Lde/komoot/android/ui/tour/RouteStatsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->f:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 8

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p3}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->e:Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-static {p3}, Lde/komoot/android/ui/tour/RouteStatsComponent;->A4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Lde/komoot/android/ui/tour/ActiveRouteProvider;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/ui/tour/ActiveRouteProvider;->O3()Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object p3

    sget-object v0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_0

    :pswitch_1
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->SMART_TOUR:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_0

    :pswitch_2
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->FILE_IMPORT:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_0

    :pswitch_3
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->TOUR_PLANNED:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_0

    :pswitch_4
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->TOUR_RECORDED:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_0

    :pswitch_5
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->ROUTE_PLANNER:Lde/komoot/android/ui/multiday/TrackingSource;

    :goto_0
    move-object v4, p3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/ui/multiday/CollectionAction;->NEW:Lde/komoot/android/ui/multiday/CollectionAction;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Lde/komoot/android/ui/multiday/TrackingSource;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
