.class public abstract Lde/komoot/android/io/StorageTaskCallbackComponentStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageTaskCallback;
.implements Lde/komoot/android/io/ActivitySafeStorageTaskCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageTaskCallback<",
        "TContent;>;",
        "Lde/komoot/android/io/ActivitySafeStorageTaskCallback<",
        "TContent;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/app/component/ActivityComponent;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/app/component/ActivityComponent;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pActivityComponent is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p2, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->b:Z

    iput-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->c:I

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->h(Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->j(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->i(Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method private synthetic h(Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic i(Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    const-string p1, "StorageTaskCallback"

    const-string v0, "load aborted"

    iget v1, p2, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-static {v1}, Lde/komoot/android/io/exception/AbortException;->a(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v1, Lde/komoot/android/io/w;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/io/w;-><init>(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 2

    invoke-static {p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->o(Lde/komoot/android/io/exception/ExecutionFailureException;)V

    const-string p1, "StorageTaskCallback"

    const-string v0, "failed to load"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "StorageTaskCallback"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v1, Lde/komoot/android/io/v;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/io/v;-><init>(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public abstract c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
.end method

.method public final d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->c:I

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lde/komoot/android/io/x;

    invoke-direct {v2, p0, p2, p1}, Lde/komoot/android/io/x;-><init>(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    return-void
.end method

.method public l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    iget v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->b:Z

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/StorageTaskCallbackStub;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;Z)V

    :cond_0
    return-void
.end method
