.class public abstract Lio/reactivexport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreamsport/a;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivexport/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lio/reactivexport/h;->a:I

    return v0
.end method


# virtual methods
.method public final a(Lorg/reactivestreamsport/b;)V
    .locals 1

    instance-of v0, p1, Lio/reactivexport/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivexport/i;

    invoke-virtual {p0, p1}, Lio/reactivexport/h;->d(Lio/reactivexport/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/subscribers/c;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/subscribers/c;-><init>(Lorg/reactivestreamsport/b;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/h;->d(Lio/reactivexport/i;)V

    :goto_0
    return-void
.end method

.method public final c(Lio/reactivexport/functions/n;)Lio/reactivexport/h;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/flowable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/flowable/f;-><init>(Lio/reactivexport/h;Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->h(Lio/reactivexport/h;)Lio/reactivexport/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivexport/i;)V
    .locals 2

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivexport/plugins/a;->q(Lio/reactivexport/h;Lorg/reactivestreamsport/b;)Lorg/reactivestreamsport/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivexport/h;->e(Lorg/reactivestreamsport/b;)V
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

.method protected abstract e(Lorg/reactivestreamsport/b;)V
.end method
