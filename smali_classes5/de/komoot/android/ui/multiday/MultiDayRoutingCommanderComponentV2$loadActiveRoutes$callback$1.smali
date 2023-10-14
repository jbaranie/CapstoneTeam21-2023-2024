.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->R5(Lde/komoot/android/interact/MutableObjectStore;IZLde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/interact/Transaction;)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "u",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field final synthetic f:Lde/komoot/android/interact/Transaction;

.field final synthetic g:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ZLde/komoot/android/interact/Transaction;Lde/komoot/android/interact/MutableObjectStore;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->f:Lde/komoot/android/interact/Transaction;

    iput-object p4, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->g:Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lde/komoot/android/io/exception/AbortException;->a:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->U4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->g:Lde/komoot/android/interact/MutableObjectStore;

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->S4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->U4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->g:Lde/komoot/android/interact/MutableObjectStore;

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->S4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->U4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->f:Lde/komoot/android/interact/Transaction;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->f:Lde/komoot/android/interact/Transaction;

    invoke-interface {p1}, Lde/komoot/android/interact/Transaction;->d()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->g:Lde/komoot/android/interact/MutableObjectStore;

    new-instance p3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-direct {p3, v0, v1, p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->S4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method
