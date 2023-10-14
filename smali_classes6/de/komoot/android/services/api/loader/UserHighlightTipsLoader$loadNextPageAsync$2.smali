.class public final Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;
.super Lde/komoot/android/data/PaginatedListLoadListenerRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->e0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/PaginatedListLoadListenerRaw<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001e\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "de/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2",
        "Lde/komoot/android/data/PaginatedListLoadListenerRaw;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "e",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "d",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "c",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "b",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbortException",
        "a",
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
.field final synthetic a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;->a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-direct {p0}, Lde/komoot/android/data/PaginatedListLoadListenerRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbortException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;->a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->Q(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    return-void
.end method

.method public b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailedException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;->a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->Q(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    return-void
.end method

.method public c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;->a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->Q(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    return-void
.end method

.method public d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pForbidden"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;->a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->Q(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    return-void
.end method

.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "UserHighlightTipsLoader"

    invoke-interface {p2, p1, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;->a:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->S(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;Lde/komoot/android/data/ListPage;)V

    return-void
.end method
