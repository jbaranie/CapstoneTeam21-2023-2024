.class public abstract Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/script/TouringCommandScriptSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;",
        "Lde/komoot/android/services/touring/script/TouringCommandScriptSource;",
        "",
        "compactPath",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "b",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "routingServerSource",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/services/api/source/RoutingServerSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;

    iget v1, v0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;-><init>(Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p3, v8, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p3, "compactPath is empty"

    invoke-static {p1, p3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v6, 0x0

    iput-object p0, v8, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->a:Ljava/lang/Object;

    iput v2, v8, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$1;->d:I

    move-object v2, p1

    move-object v3, v5

    move-object v4, v5

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/services/api/source/RoutingServerSource;->u(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lde/komoot/android/net/HttpResponse;

    new-instance p2, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$2;

    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$2;-><init>(Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;)V

    invoke-interface {p3, p2}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    iget-object v2, p1, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of p1, p3, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz p1, :cond_4

    check-cast p3, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p3}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object p2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
