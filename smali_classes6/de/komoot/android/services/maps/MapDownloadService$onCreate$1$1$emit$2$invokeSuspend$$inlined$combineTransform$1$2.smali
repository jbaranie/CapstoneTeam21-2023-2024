.class public final Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;[",
        "Lde/komoot/android/services/maps/MapState;",
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
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2",
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
    c = "de.komoot.android.services.maps.MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2"
    f = "MapDownloadService.kt"
    l = {
        0x162,
        0x174,
        0x178
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/app/NotificationManager;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Landroid/app/NotificationManager;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Landroid/app/NotificationManager;

    invoke-direct {v0, p3, v1}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;-><init>(Lkotlin/coroutines/Continuation;Landroid/app/NotificationManager;)V

    iput-object p1, v0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    check-cast v7, [Lde/komoot/android/services/maps/MapState;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [Lde/komoot/android/services/maps/MapState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length p1, v7

    move v8, v2

    :goto_0
    if-ge v8, p1, :cond_5

    aget-object v9, v7, v8

    instance-of v10, v9, Lde/komoot/android/services/maps/MapState$Downloading;

    if-eqz v10, :cond_4

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Landroid/app/NotificationManager;

    const/16 v8, 0x50

    invoke-virtual {p1, v8}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/maps/MapState$Downloading;

    invoke-virtual {v9}, Lde/komoot/android/services/maps/MapState$Downloading;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lde/komoot/android/services/maps/MapState$Downloading;->a()D

    move-result-wide v9

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    :goto_2
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)D

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v10, Lde/komoot/android/services/maps/MapDownloadService$CombinedDownload;

    invoke-direct {v10, v8, v9, p1}, Lde/komoot/android/services/maps/MapDownloadService$CombinedDownload;-><init>(DI)V

    iput-object v7, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    iput-object v6, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->e:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->a:I

    invoke-interface {v6, v10, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v7

    :goto_4
    if-ge v2, v8, :cond_b

    aget-object v9, v7, v2

    instance-of v10, v9, Lde/komoot/android/services/maps/MapState$Deleting;

    if-eqz v10, :cond_a

    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Landroid/app/NotificationManager;

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v6, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->e:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->a:I

    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v2, p1

    move-object v4, v6

    :goto_5
    move-object p1, v2

    move-object v6, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->e:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1$2;->a:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
