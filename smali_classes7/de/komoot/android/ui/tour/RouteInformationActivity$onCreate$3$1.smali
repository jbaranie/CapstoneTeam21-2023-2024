.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.tour.RouteInformationActivity$onCreate$3$1"
    f = "RouteInformationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->l9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mapBoxMapComp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->la()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-static {p1, v1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1$1;->INSTANCE:Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;->B7(Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
