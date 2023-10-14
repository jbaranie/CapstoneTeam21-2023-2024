.class public final Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/io/StorageWrapperHttpTask;->C(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u001e\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "de/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pNetTask",
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
        "pError",
        "d",
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "b",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/io/StorageTaskCallback;

.field final synthetic b:Lde/komoot/android/io/StorageTaskInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/io/StorageTaskCallback;Lde/komoot/android/io/StorageTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iput-object p2, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 2

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iget-object v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, p2}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iget-object v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    invoke-interface {p1, v0, p2}, Lde/komoot/android/io/StorageTaskCallback;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 2

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iget-object v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, p2}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 2

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iget-object v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, p2}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iget-object v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/io/StorageTaskCallback;->d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 2

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->a:Lde/komoot/android/io/StorageTaskCallback;

    iget-object v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;->b:Lde/komoot/android/io/StorageTaskInterface;

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, p2}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method
