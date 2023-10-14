.class public final Lde/komoot/android/recording/CreationResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/CreationResult;
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
.method public static asSuccess(Lde/komoot/android/recording/CreationResult;)Lde/komoot/android/recording/CreationResult$Success;
    .locals 1
    .param p0    # Lde/komoot/android/recording/CreationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/CreationResult<",
            "+TType;>;)",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.CreationResult.Success<Type of de.komoot.android.recording.CreationResult>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/CreationResult$Success;

    return-object p0
.end method

.method public static isSuccess(Lde/komoot/android/recording/CreationResult;)Z
    .locals 0
    .param p0    # Lde/komoot/android/recording/CreationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/CreationResult<",
            "+TType;>;)Z"
        }
    .end annotation

    instance-of p0, p0, Lde/komoot/android/recording/CreationResult$Success;

    return p0
.end method

.method public static logOnFailure(Lde/komoot/android/recording/CreationResult;ILjava/lang/String;)V
    .locals 2
    .param p0    # Lde/komoot/android/recording/CreationResult;
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
            "Lde/komoot/android/recording/CreationResult<",
            "+TType;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$Success;

    if-nez v0, :cond_3

    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    if-eqz v0, :cond_0

    const-string p0, "Entity already exists"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$InternalFailure;

    if-eqz v0, :cond_1

    const-string v0, "InternalFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/CreationResult$InternalFailure;

    invoke-virtual {p0}, Lde/komoot/android/recording/CreationResult$InternalFailure;->getEx()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    if-eqz v0, :cond_2

    check-cast p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    invoke-virtual {p0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;->getEntity()Lde/komoot/android/data/KmtEntityType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "required parent entity not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    if-eqz v0, :cond_3

    check-cast p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    invoke-virtual {p0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;->getEntity()Lde/komoot/android/data/KmtEntityType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "required parent entity is deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static mapType(Lde/komoot/android/recording/CreationResult;)Lde/komoot/android/recording/CreationResult;
    .locals 1
    .param p0    # Lde/komoot/android/recording/CreationResult;
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
            "Lde/komoot/android/recording/CreationResult<",
            "+TType;>;)",
            "Lde/komoot/android/recording/CreationResult<",
            "TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.CreationResult<kotlin.Nothing>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static runOnFailure(Lde/komoot/android/recording/CreationResult;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lde/komoot/android/recording/CreationResult;
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
            "Lde/komoot/android/recording/CreationResult<",
            "+TType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$Success;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$InternalFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static runOnSuccess(Lde/komoot/android/recording/CreationResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lde/komoot/android/recording/CreationResult;
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
            "Lde/komoot/android/recording/CreationResult<",
            "+TType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$Success;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    instance-of p1, p0, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lde/komoot/android/recording/CreationResult$InternalFailure;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    :goto_2
    return-void
.end method
