.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\n\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u008a@"
    }
    d2 = {
        "",
        "owns",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "<anonymous parameter 1>",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "",
        "def",
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$onCreate$7"
    f = "RouteInformationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/interact/MutableObjectStore;

.field final synthetic e:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->d:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lde/komoot/android/services/maps/DownloadedMapId;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->a(Ljava/lang/Boolean;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->d:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p2, v0, v1, v2, p4}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;-><init>(Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->b:Ljava/lang/Object;

    iput-object p3, p2, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p1, v3, v1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->z9(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
