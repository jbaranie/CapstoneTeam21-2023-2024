.class public final Lde/komoot/android/data/RealmSourceResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/RealmSourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RealmSourceResult$Success;
    .locals 1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.RealmSourceResult.Success<T of de.komoot.android.data.RealmSourceResult>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/data/RealmSourceResult$Success;

    return-object p0
.end method

.method public static b(Lde/komoot/android/data/RealmSourceResult;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/data/RealmSourceResult$Success;

    return p0
.end method

.method public static c(Lde/komoot/android/data/RealmSourceResult;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "RealmSourceResult.MissingData"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v0, :cond_1

    const-string v0, "RealmSourceResult.RealmFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-virtual {p0}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/data/RealmSourceResult$Success;

    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "RealmSourceResult.EntityNotFound"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lde/komoot/android/data/RealmSourceResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RealmSourceResult;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static e(Lde/komoot/android/data/RealmSourceResult;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;

    iget v1, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;

    invoke-direct {v0, p2}, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lde/komoot/android/data/RealmSourceResult;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/RealmSourceResult$runOnSuccessSuspend$1;->c:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
