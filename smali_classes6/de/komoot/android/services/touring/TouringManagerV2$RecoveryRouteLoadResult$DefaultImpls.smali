.class public final Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;
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
.method public static a(Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$NoRoute;->INSTANCE:Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$NoRoute;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Loaded;

    :goto_0
    if-nez v0, :cond_1

    instance-of v0, p0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Failure;

    if-eqz v0, :cond_1

    const-string v0, "LoadRecoveryRoute.Failure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Failure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Failure;->a()Lde/komoot/android/FailedException;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
