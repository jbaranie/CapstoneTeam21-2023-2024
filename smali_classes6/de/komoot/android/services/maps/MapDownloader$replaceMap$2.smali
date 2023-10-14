.class final Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloader;->v(Lde/komoot/android/services/maps/DownloadedMapId;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.maps.MapDownloader$replaceMap$2"
    f = "MapDownloader.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/maps/MapDownloader;

.field final synthetic d:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic e:Lde/komoot/android/services/maps/MapMetaData;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->c:Lde/komoot/android/services/maps/MapDownloader;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->e:Lde/komoot/android/services/maps/MapMetaData;

    iput-object p4, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->c:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->e:Lde/komoot/android/services/maps/MapMetaData;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->c:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->e:Lde/komoot/android/services/maps/MapMetaData;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->f:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lde/komoot/android/services/maps/MapDownloader;->k(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
