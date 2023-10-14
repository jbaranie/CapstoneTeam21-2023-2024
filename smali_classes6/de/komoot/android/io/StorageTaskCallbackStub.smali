.class public abstract Lde/komoot/android/io/StorageTaskCallbackStub;
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
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pActivity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p2, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->b:Z

    iput-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->c:I

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/io/StorageTaskCallbackStub;->l(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method

.method private static h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;Z)V
    .locals 3

    const-string v0, "pActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pLoadEx is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-static {p1, p0, p2}, Lde/komoot/android/util/ErrorHelper;->i(Lde/komoot/android/net/exception/MiddlewareFailureException;Lde/komoot/android/app/KomootifiedActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "StorageTaskCallback"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-static {p1, p0, v1, p2, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->n(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/ErrorHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;Z)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$string;->error_gen_load_title:I

    sget v2, Lde/komoot/android/R$string;->error_gen_load_msg:I

    invoke-static {v0, v2, p0}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    if-eqz p2, :cond_3

    sget-object p1, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method private synthetic l(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/io/StorageTaskCallbackStub;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method

.method public static o(Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const-class v1, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lde/komoot/android/io/StorageTaskCallbackStub;->h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-static {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/io/exception/ExecutionFailureException;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_4

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "StorageTaskCallback"

    invoke-static {v0, p0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->a:Lde/komoot/android/app/KomootifiedActivity;

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

    new-instance v0, Lde/komoot/android/io/c0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/io/c0;-><init>(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

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

    iget-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->a:Lde/komoot/android/app/KomootifiedActivity;

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

    new-instance v0, Lde/komoot/android/io/d0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/io/d0;-><init>(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

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

    iget-object p1, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget v0, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->c:I

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/io/b0;

    invoke-direct {v1, p0, p1, p2, v0}, Lde/komoot/android/io/b0;-><init>(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

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

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "activity.isCreated"

    aput-object v1, v0, v3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

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

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    iget v0, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/io/StorageTaskCallbackStub;->b:Z

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/StorageTaskCallbackStub;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;Z)V

    :cond_0
    return-void
.end method
