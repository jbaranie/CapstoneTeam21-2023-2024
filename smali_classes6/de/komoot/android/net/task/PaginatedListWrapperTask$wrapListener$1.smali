.class public final Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/PaginatedListWrapperTask;->V(Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/net/HttpTaskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\r\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\n\u001a\u00020\u000cH\u0016J$\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J$\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J$\u0010\u0016\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "de/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
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
.field final synthetic a:Lde/komoot/android/data/PaginatedListLoadListener;

.field final synthetic b:Lde/komoot/android/net/task/PaginatedListWrapperTask;


# direct methods
.method constructor <init>(Lde/komoot/android/data/PaginatedListLoadListener;Lde/komoot/android/net/task/PaginatedListWrapperTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iput-object p2, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    invoke-interface {p1, v0, p2}, Lde/komoot/android/data/PaginatedListLoadListener;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    invoke-static {v0, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->C(Lde/komoot/android/net/task/PaginatedListWrapperTask;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/data/ListPage;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/data/PaginatedListLoadListener;->e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V

    return-void
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v1, p2}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/PaginatedListLoadListener;->c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->a:Lde/komoot/android/data/PaginatedListLoadListener;

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;->b:Lde/komoot/android/net/task/PaginatedListWrapperTask;

    new-instance v1, Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-direct {v1, p2}, Lde/komoot/android/data/exception/EntityForbiddenException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/PaginatedListLoadListener;->d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    :goto_0
    return-void
.end method
