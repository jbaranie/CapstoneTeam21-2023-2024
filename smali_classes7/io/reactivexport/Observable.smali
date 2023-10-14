.class public abstract Lio/reactivexport/Observable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivexport/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/e5;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivexport/internal/operators/observable/e5;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static C(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;
    .locals 6

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivexport/Observable;->B(JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/j5;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/j5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Iterable;)Lio/reactivexport/Observable;
    .locals 1

    invoke-static {p0}, Lio/reactivexport/Observable;->y(Ljava/lang/Iterable;)Lio/reactivexport/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivexport/internal/functions/l0;->d()Lio/reactivexport/functions/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->t(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lio/reactivexport/r;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivexport/Observable;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivexport/Observable;

    invoke-static {p0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivexport/internal/operators/observable/v3;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/v3;-><init>(Lio/reactivexport/r;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Iterable;Lio/reactivexport/functions/n;ZI)Lio/reactivexport/Observable;
    .locals 7

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    new-instance v0, Lio/reactivexport/internal/operators/observable/tc;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/tc;-><init>([Lio/reactivexport/r;Ljava/lang/Iterable;Lio/reactivexport/functions/n;IZ)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lio/reactivexport/h;->b()I

    move-result v0

    return v0
.end method

.method public static e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/q1;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/q1;-><init>(Lio/reactivexport/ObservableOnSubscribe;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method private n(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/a;)Lio/reactivexport/Observable;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/o2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/o2;-><init>(Lio/reactivexport/r;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/a;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static r()Lio/reactivexport/Observable;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/operators/observable/w2;->a:Lio/reactivexport/Observable;

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/p3;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/p3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Iterable;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/s3;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/s3;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/q5;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/q5;-><init>(Lio/reactivexport/r;Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/u5;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/u5;-><init>(Lio/reactivexport/r;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;
    .locals 2

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivexport/Observable;->I(Lio/reactivexport/Scheduler;ZI)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lio/reactivexport/Scheduler;ZI)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    new-instance v0, Lio/reactivexport/internal/operators/observable/g6;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivexport/internal/operators/observable/g6;-><init>(Lio/reactivexport/r;Lio/reactivexport/Scheduler;ZI)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lio/reactivexport/observables/a;
    .locals 1

    invoke-static {p0}, Lio/reactivexport/internal/operators/observable/e8;->Z(Lio/reactivexport/r;)Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public final K(I)Lio/reactivexport/observables/a;
    .locals 1

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lio/reactivexport/internal/operators/observable/e8;->a0(Lio/reactivexport/r;I)Lio/reactivexport/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final L(IJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/observables/a;
    .locals 6

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/e8;->c0(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;I)Lio/reactivexport/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/observables/a;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivexport/internal/operators/observable/e8;->b0(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;
    .locals 3

    sget-object v0, Lio/reactivexport/internal/functions/l0;->e:Lio/reactivexport/functions/Consumer;

    sget-object v1, Lio/reactivexport/internal/functions/l0;->c:Lio/reactivexport/functions/a;

    invoke-static {}, Lio/reactivexport/internal/functions/l0;->c()Lio/reactivexport/functions/Consumer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivexport/Observable;->P(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    sget-object v0, Lio/reactivexport/internal/functions/l0;->c:Lio/reactivexport/functions/a;

    invoke-static {}, Lio/reactivexport/internal/functions/l0;->c()Lio/reactivexport/functions/Consumer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivexport/Observable;->P(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/observers/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivexport/internal/observers/p;-><init>(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/Consumer;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-object v0
.end method

.method protected abstract Q(Lio/reactivexport/Observer;)V
.end method

.method public final R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/x9;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/x9;-><init>(Lio/reactivexport/r;Lio/reactivexport/Scheduler;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lio/reactivexport/Observer;)Lio/reactivexport/Observer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-object p1
.end method

.method public final T(Lio/reactivexport/r;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/z9;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/z9;-><init>(Lio/reactivexport/r;Lio/reactivexport/r;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lio/reactivexport/u;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->V(I)Lio/reactivexport/u;

    move-result-object v0

    return-object v0
.end method

.method public final V(I)Lio/reactivexport/u;
    .locals 1

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    new-instance v0, Lio/reactivexport/internal/operators/observable/nb;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/nb;-><init>(Lio/reactivexport/r;I)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->l(Lio/reactivexport/u;)Lio/reactivexport/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivexport/Observer;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivexport/plugins/a;->b(Lio/reactivexport/Observable;Lio/reactivexport/Observer;)Lio/reactivexport/Observer;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivexport/Observable;->Q(Lio/reactivexport/Observer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/observers/e;

    invoke-direct {v0}, Lio/reactivexport/internal/observers/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/observers/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;
    .locals 1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivexport/Observable;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/w1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/w1;-><init>(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivexport/Observable;->D(Ljava/lang/Object;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivexport/Observable;->T(Lio/reactivexport/r;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;
    .locals 6

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/Observable;->m(JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;Z)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;Z)Lio/reactivexport/Observable;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/z1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivexport/internal/operators/observable/z1;-><init>(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;Z)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/Observable;
    .locals 2

    invoke-static {}, Lio/reactivexport/internal/functions/l0;->c()Lio/reactivexport/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/functions/l0;->c:Lio/reactivexport/functions/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivexport/Observable;->n(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/a;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/Observable;
    .locals 2

    invoke-static {}, Lio/reactivexport/internal/functions/l0;->c()Lio/reactivexport/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/functions/l0;->c:Lio/reactivexport/functions/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivexport/Observable;->n(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/a;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lio/reactivexport/functions/o;)Lio/reactivexport/Observable;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/observable/z2;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/z2;-><init>(Lio/reactivexport/r;Lio/reactivexport/functions/o;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivexport/Observable;->u(Lio/reactivexport/functions/n;Z)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/reactivexport/functions/n;Z)Lio/reactivexport/Observable;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivexport/Observable;->v(Lio/reactivexport/functions/n;ZI)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lio/reactivexport/functions/n;ZI)Lio/reactivexport/Observable;
    .locals 1

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivexport/Observable;->w(Lio/reactivexport/functions/n;ZII)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lio/reactivexport/functions/n;ZII)Lio/reactivexport/Observable;
    .locals 7

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    instance-of v0, p0, Lio/reactivexport/internal/fuseable/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lio/reactivexport/internal/fuseable/f;

    invoke-interface {p2}, Lio/reactivexport/internal/fuseable/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivexport/Observable;->r()Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivexport/internal/operators/observable/w8;->a(Ljava/lang/Object;Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lio/reactivexport/internal/operators/observable/c3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/c3;-><init>(Lio/reactivexport/r;Lio/reactivexport/functions/n;ZII)V

    invoke-static {v6}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/i4;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/i4;-><init>(Lio/reactivexport/r;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method
