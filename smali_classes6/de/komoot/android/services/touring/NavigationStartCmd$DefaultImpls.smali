.class public final Lde/komoot/android/services/touring/NavigationStartCmd$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/NavigationStartCmd;
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
.method public static a(Lde/komoot/android/services/touring/NavigationStartCmd;)Ljava/lang/String;
    .locals 0

    const-string p0, "NavigationStartCmd"

    return-object p0
.end method

.method public static b(Lde/komoot/android/services/touring/NavigationStartCmd;ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-eqz v0, :cond_0

    const-string p0, "NavigationStartCmd.Done"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NavigationStartCmd.StateFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "NavigationStartCmd.MissingLocationPermission"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    if-eqz v0, :cond_3

    const-string p0, "NavigationStartCmd.RecorderFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "NavigationStartCmd.RouteAlreadyDone"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    if-eqz p0, :cond_5

    const-string p0, "NavigationStartCmd.LocationSourceFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Lde/komoot/android/services/touring/NavigationStartCmd;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-nez v0, :cond_4

    instance-of v0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    if-eqz v0, :cond_0

    const-string v0, "NavigationStartCmd.LocationSourceFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NavigationStartCmd.MissingLocationPermission"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    if-eqz v0, :cond_2

    const-string v0, "NavigationStartCmd.RecorderFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;->a()Lde/komoot/android/services/touring/tracking/TouringStartupResult;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/TouringStartupResult;->logOnFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "NavigationStartCmd.RouteAlreadyDone"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "NavigationStartCmd.StateFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Lde/komoot/android/services/touring/NavigationStartCmd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lde/komoot/android/services/touring/NavigationStartCmd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p0, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
