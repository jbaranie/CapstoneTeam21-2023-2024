.class final Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/TouringManagerV2Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->G(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    invoke-static {p2, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->M(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->J(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->H(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$Paused;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->I(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->K(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-nez p2, :cond_c

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    invoke-static {p2, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->N(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    goto :goto_0

    :cond_b
    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    invoke-static {p2, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->L(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V

    :cond_c
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1$1;->a(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
