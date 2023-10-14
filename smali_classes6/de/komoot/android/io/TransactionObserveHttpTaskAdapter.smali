.class public final Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;",
        "T",
        "Lde/komoot/android/net/HttpTaskCallback;",
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
        "Lde/komoot/android/interact/Transaction;",
        "Lde/komoot/android/interact/Transaction;",
        "mTransaction",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mActivity",
        "<init>",
        "(Lde/komoot/android/interact/Transaction;Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private final a:Lde/komoot/android/interact/Transaction;

.field private final b:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/interact/Transaction;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "mTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    iput-object p2, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->q(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->r(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->m(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->p(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->n(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->o(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {p0}, Lde/komoot/android/interact/Transaction;->a()V

    :cond_1
    return-void
.end method

.method private static final n(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {p0}, Lde/komoot/android/interact/Transaction;->a()V

    :cond_1
    return-void
.end method

.method private static final o(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {p0}, Lde/komoot/android/interact/Transaction;->a()V

    :cond_1
    return-void
.end method

.method private static final p(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {p0}, Lde/komoot/android/interact/Transaction;->a()V

    :cond_1
    return-void
.end method

.method private static final q(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {p0}, Lde/komoot/android/interact/Transaction;->a()V

    :cond_1
    return-void
.end method

.method private static final r(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->a:Lde/komoot/android/interact/Transaction;

    invoke-interface {p0}, Lde/komoot/android/interact/Transaction;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p2, Lde/komoot/android/io/e0;

    invoke-direct {p2, p0}, Lde/komoot/android/io/e0;-><init>(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p2, Lde/komoot/android/io/j0;

    invoke-direct {p2, p0}, Lde/komoot/android/io/j0;-><init>(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p2, Lde/komoot/android/io/h0;

    invoke-direct {p2, p0}, Lde/komoot/android/io/h0;-><init>(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p2, Lde/komoot/android/io/f0;

    invoke-direct {p2, p0}, Lde/komoot/android/io/f0;-><init>(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p2, Lde/komoot/android/io/i0;

    invoke-direct {p2, p0}, Lde/komoot/android/io/i0;-><init>(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;->b:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p2, Lde/komoot/android/io/g0;

    invoke-direct {p2, p0}, Lde/komoot/android/io/g0;-><init>(Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method
