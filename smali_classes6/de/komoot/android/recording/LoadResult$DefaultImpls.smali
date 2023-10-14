.class public final Lde/komoot/android/recording/LoadResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/LoadResult;
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
.method public static asFailureException(Lde/komoot/android/recording/LoadResult;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/FailedException;

    check-cast p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;->getEntity()Lde/komoot/android/data/KmtEntityType;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not deleted"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/FailedException;

    check-cast p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;->getEntity()Lde/komoot/android/data/KmtEntityType;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureException;

    if-eqz v0, :cond_2

    check-cast p0, Lde/komoot/android/recording/LoadResult$FailureException;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/file/StorageNotReadyException;

    invoke-direct {v0}, Lde/komoot/android/file/StorageNotReadyException;-><init>()V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz p0, :cond_4

    new-instance v0, Lde/komoot/android/FailedException;

    const-string p0, "Success"

    invoke-direct {v0, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static asSuccess(Lde/komoot/android/recording/LoadResult;)Lde/komoot/android/recording/LoadResult$Success;
    .locals 1
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;)",
            "Lde/komoot/android/recording/LoadResult$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.LoadResult.Success<Type of de.komoot.android.recording.LoadResult>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/LoadResult$Success;

    return-object p0
.end method

.method public static ifFailure(Lde/komoot/android/recording/LoadResult;)Lde/komoot/android/recording/LoadResult;
    .locals 2
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;)",
            "Lde/komoot/android/recording/LoadResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    instance-of p0, p0, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :goto_3
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static isSuccess(Lde/komoot/android/recording/LoadResult;)Z
    .locals 0
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;)Z"
        }
    .end annotation

    instance-of p0, p0, Lde/komoot/android/recording/LoadResult$Success;

    return p0
.end method

.method public static logOnFailure(Lde/komoot/android/recording/LoadResult;ILjava/lang/String;)V
    .locals 2
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$Success;

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "StorageNotReady"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;->getEntity()Lde/komoot/android/data/KmtEntityType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entity not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    if-eqz v0, :cond_2

    check-cast p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;->getEntity()Lde/komoot/android/data/KmtEntityType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entity is deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureException;

    if-eqz v0, :cond_3

    const-string v0, "failure exception"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/LoadResult$FailureException;

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/LoadResult$FailureException;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static map(Lde/komoot/android/recording/LoadResult;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "Return:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;+TReturn;>;)TReturn;"
        }
    .end annotation

    const-string v0, "pTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapType(Lde/komoot/android/recording/LoadResult;)Lde/komoot/android/recording/LoadResult;
    .locals 1
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "NewType:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;)",
            "Lde/komoot/android/recording/LoadResult<",
            "TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.LoadResult<kotlin.Nothing>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static runOnFailure(Lde/komoot/android/recording/LoadResult;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$Success;

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static runOnSuccess(Lde/komoot/android/recording/LoadResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lde/komoot/android/recording/LoadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/LoadResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    sget-object p1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p0, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_2
    return-void
.end method
