.class final Lde/komoot/android/ui/tour/RouteOffline$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteOffline$1$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "",
        "a",
        "(Lde/komoot/android/services/maps/DownloadedMapId;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteOffline;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteOffline;Landroidx/compose/runtime/State;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->b:Lde/komoot/android/ui/tour/RouteOffline;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->c:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteOffline;->b(Lde/komoot/android/ui/tour/RouteOffline;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->c:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->e:Landroid/content/Context;

    iget-object v8, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->b:Lde/komoot/android/ui/tour/RouteOffline;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1;-><init>(Landroidx/compose/runtime/State;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroid/content/Context;Lde/komoot/android/ui/tour/RouteOffline;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteOffline;->e(Lde/komoot/android/ui/tour/RouteOffline;)Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/maps/MapDownloader;->n(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteOffline$1$2$2;->a(Lde/komoot/android/services/maps/DownloadedMapId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
