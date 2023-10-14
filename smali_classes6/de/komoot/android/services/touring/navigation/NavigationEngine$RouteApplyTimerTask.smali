.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RouteApplyTimerTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "d",
        "e",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "f",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "i",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "newRoute",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "g",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "j",
        "()Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "routeChangeReason",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V",
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
.field private final f:Lde/komoot/android/services/api/nativemodel/RouteData;

.field private final g:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

.field final synthetic h:Lde/komoot/android/services/touring/navigation/NavigationEngine;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
    .locals 1

    const-string v0, "newRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeChangeReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->g:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/time/KmtTimerTask;->d()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask$executeOnCancel$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask$executeOnCancel$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask$executeOnTimeOut$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {v5, v1, p0, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask$executeOnTimeOut$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/time/KmtTimerTask;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/time/KmtTimerTask;)V

    throw v1
.end method

.method public final i()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-object v0
.end method

.method public final j()Lde/komoot/android/services/touring/navigation/RouteChangeReason;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;->g:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    return-object v0
.end method
