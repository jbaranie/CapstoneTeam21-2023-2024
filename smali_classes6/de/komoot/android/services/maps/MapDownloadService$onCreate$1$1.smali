.class final Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloadService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "+",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "maps",
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
.field final synthetic a:Lde/komoot/android/services/maps/MapDownloadService;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapDownloadService;Lkotlinx/coroutines/CoroutineScope;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->a:Lde/komoot/android/services/maps/MapDownloadService;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->c:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->a:Lde/komoot/android/services/maps/MapDownloadService;

    invoke-static {p1}, Lde/komoot/android/services/maps/MapDownloadService;->f(Lde/komoot/android/services/maps/MapDownloadService;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->a:Lde/komoot/android/services/maps/MapDownloadService;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;

    iget-object v5, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->c:Landroid/app/NotificationManager;

    invoke-direct {v4, p2, v5, p1, v0}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;-><init>(Ljava/util/List;Landroid/app/NotificationManager;Lde/komoot/android/services/maps/MapDownloadService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/maps/MapDownloadService;->g(Lde/komoot/android/services/maps/MapDownloadService;Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
