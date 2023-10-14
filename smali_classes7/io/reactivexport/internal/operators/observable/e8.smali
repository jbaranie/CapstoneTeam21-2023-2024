.class public final Lio/reactivexport/internal/operators/observable/e8;
.super Lio/reactivexport/observables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/disposables/g;


# static fields
.field static final f:Lio/reactivexport/internal/operators/observable/p7;


# instance fields
.field final b:Lio/reactivexport/r;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lio/reactivexport/internal/operators/observable/p7;

.field final e:Lio/reactivexport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/c8;

    invoke-direct {v0}, Lio/reactivexport/internal/operators/observable/c8;-><init>()V

    sput-object v0, Lio/reactivexport/internal/operators/observable/e8;->f:Lio/reactivexport/internal/operators/observable/p7;

    return-void
.end method

.method private constructor <init>(Lio/reactivexport/r;Lio/reactivexport/r;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/internal/operators/observable/p7;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observables/a;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/e8;->e:Lio/reactivexport/r;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/e8;->b:Lio/reactivexport/r;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/e8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/e8;->d:Lio/reactivexport/internal/operators/observable/p7;

    return-void
.end method

.method public static Z(Lio/reactivexport/r;)Lio/reactivexport/observables/a;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/operators/observable/e8;->f:Lio/reactivexport/internal/operators/observable/p7;

    invoke-static {p0, v0}, Lio/reactivexport/internal/operators/observable/e8;->d0(Lio/reactivexport/r;Lio/reactivexport/internal/operators/observable/p7;)Lio/reactivexport/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lio/reactivexport/r;I)Lio/reactivexport/observables/a;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivexport/internal/operators/observable/e8;->Z(Lio/reactivexport/r;)Lio/reactivexport/observables/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivexport/internal/operators/observable/w7;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/w7;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivexport/internal/operators/observable/e8;->d0(Lio/reactivexport/r;Lio/reactivexport/internal/operators/observable/p7;)Lio/reactivexport/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/observables/a;
    .locals 6

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/e8;->c0(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;I)Lio/reactivexport/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;I)Lio/reactivexport/observables/a;
    .locals 7

    new-instance v6, Lio/reactivexport/internal/operators/observable/z7;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/z7;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-static {p0, v6}, Lio/reactivexport/internal/operators/observable/e8;->d0(Lio/reactivexport/r;Lio/reactivexport/internal/operators/observable/p7;)Lio/reactivexport/observables/a;

    move-result-object p0

    return-object p0
.end method

.method static d0(Lio/reactivexport/r;Lio/reactivexport/internal/operators/observable/p7;)Lio/reactivexport/observables/a;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivexport/internal/operators/observable/y7;

    invoke-direct {v1, v0, p1}, Lio/reactivexport/internal/operators/observable/y7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/internal/operators/observable/p7;)V

    new-instance v2, Lio/reactivexport/internal/operators/observable/e8;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivexport/internal/operators/observable/e8;-><init>(Lio/reactivexport/r;Lio/reactivexport/r;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/internal/operators/observable/p7;)V

    invoke-static {v2}, Lio/reactivexport/plugins/a;->k(Lio/reactivexport/observables/a;)Lio/reactivexport/observables/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e8;->e:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.method public Y(Lio/reactivexport/functions/Consumer;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/x7;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/e8;->d:Lio/reactivexport/internal/operators/observable/p7;

    invoke-interface {v1}, Lio/reactivexport/internal/operators/observable/p7;->call()Lio/reactivexport/internal/operators/observable/v7;

    move-result-object v1

    new-instance v2, Lio/reactivexport/internal/operators/observable/x7;

    invoke-direct {v2, v1}, Lio/reactivexport/internal/operators/observable/x7;-><init>(Lio/reactivexport/internal/operators/observable/v7;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/e8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/x7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/x7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/e8;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/x7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivexport/internal/operators/observable/x7;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
