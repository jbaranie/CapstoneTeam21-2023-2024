.class public abstract Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/PaginatedListLoadListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/PaginatedListLoadListener<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J4\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J&\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J$\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001e\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001d\u001a\u00020\u0016H\u0016R\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;",
        "Content",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "pSuccessCounter",
        "",
        "t",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "r",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "q",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "s",
        "Lde/komoot/android/io/exception/AbortException;",
        "pCancel",
        "p",
        "e",
        "c",
        "d",
        "b",
        "pAbort",
        "a",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "component",
        "",
        "Ljava/lang/String;",
        "entitiyName",
        "I",
        "successCounter",
        "Lde/komoot/android/log/NonFatalException;",
        "Lde/komoot/android/log/NonFatalException;",
        "causedBy",
        "<init>",
        "(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V",
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
.field private final a:Lde/komoot/android/app/component/ActivityComponent;

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:Lde/komoot/android/log/NonFatalException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    iput-object p2, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->b:Ljava/lang/String;

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->d:Lde/komoot/android/log/NonFatalException;

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->n(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->m(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/ListPage;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->o(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/ListPage;I)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->k(Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->l(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->p(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pForbidden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p1, p0, v0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->q(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    :goto_0
    return-void
.end method

.method private static final m(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pNotExsits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p1, p0, v0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->r(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityNotExistException;)V

    :goto_0
    return-void
.end method

.method private static final n(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p1, p0, v0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/FailedException;)V

    :goto_0
    return-void
.end method

.method private static final o(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/ListPage;I)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p1, p0, v0, p2, p3}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/ListPage;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lk0/g0;

    invoke-direct {v2, p0, p1, p2}, Lk0/g0;-><init>(Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ObjectLoadTask.LoadListener"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/FailedException;->logEntity(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/FailureHandling;->m(Lde/komoot/android/FailedException;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lk0/e0;

    invoke-direct {v2, p1, p0, p2}, Lk0/e0;-><init>(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/FailedException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNotExsits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ObjectLoadTask.LoadListener"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/data/exception/EntityNotExistException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lk0/h0;

    invoke-direct {v2, p1, p0, p2}, Lk0/h0;-><init>(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pForbidden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ObjectLoadTask.LoadListener"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/data/exception/EntityForbiddenException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lk0/d0;

    invoke-direct {v2, p1, p0, p2}, Lk0/d0;-><init>(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 4

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->c:I

    iget-object v1, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v2}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v2}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v3, Lk0/f0;

    invoke-direct {v3, p1, p0, p2, v0}, Lk0/f0;-><init>(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/ListPage;I)V

    invoke-interface {v2, v3}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public p(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCancel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pForbidden"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lde/komoot/android/ui/DataFailureHandler;->b(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public r(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 6

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/DataFailureHandler;->d(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public s(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/FailedException;)V
    .locals 6

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget v3, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->c:I

    const/4 v4, 0x0

    iget-object v5, p0, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->d:Lde/komoot/android/log/NonFatalException;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;IZLde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/ListPage;I)V
    .locals 0

    const-string p4, "pTask"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
