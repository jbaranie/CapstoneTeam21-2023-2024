.class public final Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringCommandResult;
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
.method public static a(Lde/komoot/android/services/touring/TouringCommandResult;)Ljava/lang/String;
    .locals 0

    const-string p0, "TouringCommandResult"

    return-object p0
.end method

.method public static b(Lde/komoot/android/services/touring/TouringCommandResult;ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-eqz v0, :cond_0

    const-string p0, "TouringCommandResult.Done"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    if-eqz v0, :cond_1

    const-string v0, "TouringCommandResult.StateFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "TouringCommandResult.MissingLocationPermission"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    if-eqz v0, :cond_3

    const-string p0, "TouringCommandResult.RecorderFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    if-eqz p0, :cond_4

    const-string p0, "TouringCommandResult.LocationSourceFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lde/komoot/android/services/touring/TouringCommandResult;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-nez v0, :cond_3

    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    if-eqz v0, :cond_0

    const-string v0, "TouringCommandResult.LocationSourceFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TouringCommandResult.MissingLocationPermission"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    if-eqz v0, :cond_2

    const-string v0, "TouringCommandResult.RecorderFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;->a()Lde/komoot/android/services/touring/tracking/TouringStartupResult;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/TouringStartupResult;->logOnFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    if-eqz v0, :cond_3

    const-string v0, "TouringCommandResult.StateFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lde/komoot/android/services/touring/TouringCommandResult;)Lde/komoot/android/services/touring/NavigationStartCmd;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    check-cast p0, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;->a()Lde/komoot/android/services/touring/tracking/TouringStartupResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;-><init>(Lde/komoot/android/services/touring/tracking/TouringStartupResult;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    if-eqz v0, :cond_3

    sget-object p0, Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    check-cast p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

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
