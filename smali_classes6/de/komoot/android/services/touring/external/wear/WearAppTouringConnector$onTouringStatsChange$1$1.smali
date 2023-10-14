.class final Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/gms/wearable/NodeClient;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/google/android/gms/wearable/NodeClient;",
        "pNodeClient",
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
    c = "de.komoot.android.services.touring.external.wear.WearAppTouringConnector$onTouringStatsChange$1$1"
    f = "WearAppTouringConnector.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/wear/WearComActor;

.field final synthetic d:Lde/komoot/android/services/touring/TouringStats;

.field final synthetic e:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;


# direct methods
.method constructor <init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->d:Lde/komoot/android/services/touring/TouringStats;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->e:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/NodeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->d:Lde/komoot/android/services/touring/TouringStats;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->e:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/NodeClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->a(Lcom/google/android/gms/wearable/NodeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/wearable/NodeClient;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->c:Lde/komoot/android/wear/WearComActor;

    new-instance v1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;

    iget-object v6, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->d:Lde/komoot/android/services/touring/TouringStats;

    iget-object v7, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->e:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;-><init>(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/NodeClient;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/wear/WearComActor;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
