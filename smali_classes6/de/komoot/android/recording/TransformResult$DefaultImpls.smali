.class public final Lde/komoot/android/recording/TransformResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/TransformResult;
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
.method public static getAsFailure(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult$Failure;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)",
            "Lde/komoot/android/recording/TransformResult$Failure;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.TransformResult.Failure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/TransformResult$Failure;

    return-object p0
.end method

.method public static getAsSuccess(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult$Success;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.TransformResult.Success<Type of de.komoot.android.recording.TransformResult>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/TransformResult$Success;

    return-object p0
.end method

.method public static getOnFailure(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult$Failure;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)",
            "Lde/komoot/android/recording/TransformResult$Failure;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lde/komoot/android/recording/TransformResult$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/recording/TransformResult$Failure;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isFailure(Lde/komoot/android/recording/TransformResult;)Z
    .locals 0
    .param p0    # Lde/komoot/android/recording/TransformResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)Z"
        }
    .end annotation

    instance-of p0, p0, Lde/komoot/android/recording/TransformResult$Failure;

    return p0
.end method

.method public static isSuccess(Lde/komoot/android/recording/TransformResult;)Z
    .locals 0
    .param p0    # Lde/komoot/android/recording/TransformResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)Z"
        }
    .end annotation

    instance-of p0, p0, Lde/komoot/android/recording/TransformResult$Success;

    return p0
.end method

.method public static logOnFailure(Lde/komoot/android/recording/TransformResult;ILjava/lang/String;)V
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
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
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/TransformResult$Success;

    if-nez v0, :cond_0

    instance-of v0, p0, Lde/komoot/android/recording/TransformResult$Failure;

    if-eqz v0, :cond_0

    const-string v0, "Transformation.Failure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/TransformResult$Failure;

    invoke-virtual {p0}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static mapOnSuccess(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
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
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;+",
            "Lde/komoot/android/recording/TransformResult<",
            "-TType;>;>;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/TransformResult$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/recording/TransformResult;)V

    move-object p0, v0

    check-cast p0, Lde/komoot/android/recording/TransformResult;

    :cond_0
    return-object p0
.end method

.method public static mapType(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "ReturnType:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TReturnType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.TransformResult<ReturnType of de.komoot.android.recording.TransformResult.mapType>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static runOnFailure(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
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
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/TransformResult$Failure;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static runOnSuccess(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .locals 1
    .param p0    # Lde/komoot/android/recording/TransformResult;
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
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/TransformResult$Success;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
