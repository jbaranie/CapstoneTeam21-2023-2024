.class public abstract Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
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
.field private final a:Lde/komoot/android/app/KomootifiedFragment;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedFragment;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pFragement is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    iput-boolean p2, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->c:I

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->k(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method private synthetic i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method private synthetic k(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    const-string v0, "StorageTaskCallback"

    const-string v1, "load aborted"

    iget v2, p2, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-static {v2}, Lde/komoot/android/io/exception/AbortException;->a(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/io/y;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/io/y;-><init>(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "StorageTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-static {p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->o(Lde/komoot/android/io/exception/ExecutionFailureException;)V

    const-string v0, "StorageTaskCallback"

    const-string v1, "failed to load"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StorageTaskCallback"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/io/a0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/io/a0;-><init>(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "StorageTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
.end method

.method public final d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->c:I

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedFragment;->B3()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/io/z;

    invoke-direct {v1, p0, p1, p2, v0}, Lde/komoot/android/io/z;-><init>(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "StorageTaskCallback"

    const-string v0, "cant run success"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "StorageTaskCallback"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "activity.isNotFinishing"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "StorageTaskCallback"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "activity.isCreated"

    aput-object v2, v1, v3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "StorageTaskCallback"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fragment.isAttached"

    aput-object v2, v1, v3

    iget-object v2, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "StorageTaskCallback"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fragment.isCreated"

    aput-object v1, v0, v3

    iget-object v1, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedFragment;->B3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "StorageTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected final h()Lde/komoot/android/app/KomootifiedActivity;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->a:Lde/komoot/android/app/KomootifiedFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    iget v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->b:Z

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/StorageTaskCallbackStub;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;Z)V

    :cond_0
    return-void
.end method
