.class final Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/gms/wearable/MessageClient;",
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
        "Lcom/google/android/gms/wearable/MessageClient;",
        "messageClient",
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
    c = "de.komoot.android.wear.WearComActor$runOnMessageAndNodeClient$2"
    f = "WearComActor.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/wear/WearComActor;

.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lde/komoot/android/wear/WearComActor;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->c:Lde/komoot/android/wear/WearComActor;

    iput-object p2, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/MessageClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;

    iget-object v1, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->c:Lde/komoot/android/wear/WearComActor;

    iget-object v2, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/MessageClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->a(Lcom/google/android/gms/wearable/MessageClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/MessageClient;

    iget-object v1, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->c:Lde/komoot/android/wear/WearComActor;

    new-instance v3, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2$1;

    iget-object v4, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->d:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/wearable/MessageClient;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/wear/WearComActor$runOnMessageAndNodeClient$2;->a:I

    invoke-virtual {v1, v3, p0}, Lde/komoot/android/wear/WearComActor;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
