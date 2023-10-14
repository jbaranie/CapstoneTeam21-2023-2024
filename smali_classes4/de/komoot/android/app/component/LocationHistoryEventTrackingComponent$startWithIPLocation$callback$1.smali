.class public final Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->n4(Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "Lde/komoot/android/services/api/model/IpLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u001e\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u001e\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "de/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "Lde/komoot/android/services/api/model/IpLocation;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
        "Lde/komoot/android/net/exception/CacheLoadingException;",
        "pFailure",
        "a",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "f",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "d",
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "b",
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
.field final synthetic a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

.field final synthetic b:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->b:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string p2, "network_error"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string p2, "timeout"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string p2, "network_error"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string p2, "network_error"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->w4(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->b:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/IpLocation;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/IpLocation;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    const-string v1, "toKmtLocation(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->l4(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string p2, "http_error"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->w4(Ljava/lang/String;)V

    return-void
.end method
