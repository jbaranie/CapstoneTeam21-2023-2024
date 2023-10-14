.class public final Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/PaginatedListLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->a()Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/PaginatedListLoadListener<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J,\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000e\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0011\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\"\u0010\u0014\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "de/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "e",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "c",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "d",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "b",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
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
.field final synthetic a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->z(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    return-void
.end method

.method public b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->z(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    return-void
.end method

.method public c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->R(Z)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->z(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    return-void
.end method

.method public d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pForbidden"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->z(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    return-void
.end method

.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->z(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    return-void
.end method
