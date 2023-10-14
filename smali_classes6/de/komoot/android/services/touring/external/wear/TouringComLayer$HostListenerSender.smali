.class public final Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/wear/TouringHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/wear/TouringComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostListenerSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J%\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001b\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "Lde/komoot/android/services/touring/external/wear/TouringHostListener;",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "state",
        "",
        "pNodeId",
        "",
        "m",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/external/wear/RouteInfo;",
        "pRouteInfo",
        "M",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/external/wear/RouteInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "O",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;",
        "I",
        "(Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Lde/komoot/android/services/touring/external/wear/RouteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pTimeOut",
        "i",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lde/komoot/android/services/touring/external/wear/StartupFailure;",
        "pFailure",
        "B",
        "(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/komoot/android/wear/WearComActor;)V
    .locals 1

    const-string v0, "wearComActor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TouringComLayer.HostListenerSender"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;-><init>(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Lde/komoot/android/services/touring/external/wear/StartupFailure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/wear/StartupFailureData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/StartupFailureData;-><init>(Lde/komoot/android/services/touring/external/wear/StartupFailure;)V

    const-string p1, "/start-failure"

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public C(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "/navigation-stoped"

    if-nez p3, :cond_1

    new-instance p3, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p3, v1, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, v0, p3, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, p3, v0, v1, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_1

    const-string p1, "/touring-idle"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string v2, "/touring-idle"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->Z(Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public I(Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    sget-object v0, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;->a()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    const-string p1, "/touring-stoped-and-saving"

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public J(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "/resumed"

    if-nez p3, :cond_1

    new-instance p3, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p3, v1, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, v0, p3, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, p3, v0, v1, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public K(Lde/komoot/android/services/touring/external/wear/RouteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;-><init>(Lde/komoot/android/services/touring/external/wear/RouteInfo;)V

    const-string p1, "/navigation_route_changed"

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/touring-stoped-and-deleting"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public M(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/external/wear/RouteInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string p1, "/started-navigation"

    if-nez p3, :cond_1

    new-instance p3, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;

    invoke-direct {p3, p2}, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;-><init>(Lde/komoot/android/services/touring/external/wear/RouteInfo;)V

    invoke-virtual {p0, p1, p3, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v0, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;

    invoke-direct {v0, p2}, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;-><init>(Lde/komoot/android/services/touring/external/wear/RouteInfo;)V

    invoke-virtual {p0, p3, p1, v0, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public O(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "/paused"

    if-nez p3, :cond_1

    new-instance p3, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p3, v1, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, v0, p3, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringStateData;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, p3, v0, v1, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/navigation_replan_timer_stop"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/wear/NavigationReplanTimerData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/NavigationReplanTimerData;-><init>(I)V

    const-string p1, "/navigation_replan_timer_start"

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "/started-recording"

    if-nez p2, :cond_1

    new-instance p2, Lde/komoot/android/services/touring/external/wear/RecordingStartedData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/external/wear/RecordingStartedData;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0, v0, p2, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v1, Lde/komoot/android/services/touring/external/wear/RecordingStartedData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/services/touring/external/wear/RecordingStartedData;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0, p2, v0, v1, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
