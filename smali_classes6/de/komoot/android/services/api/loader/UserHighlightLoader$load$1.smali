.class public final Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ObjectLoadTask$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "de/komoot/android/services/api/loader/UserHighlightLoader$load$1",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "b",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "f",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "d",
        "Lde/komoot/android/FailedException;",
        "pFailed",
        "a",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "e",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "pAuthReq",
        "c",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/api/loader/UserHighlightLoader;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailed"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V

    return-void
.end method

.method public b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V

    return-void
.end method

.method public c(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAuthReq"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V

    return-void
.end method

.method public d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V

    return-void
.end method

.method public e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V

    return-void
.end method

.method public f(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;->a:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V

    return-void
.end method
