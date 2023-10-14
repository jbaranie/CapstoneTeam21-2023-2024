.class public final enum Lio/reactivexport/internal/subscriptions/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreamsport/c;


# static fields
.field public static final enum CANCELLED:Lio/reactivexport/internal/subscriptions/c;

.field private static final synthetic a:[Lio/reactivexport/internal/subscriptions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/subscriptions/c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/subscriptions/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/subscriptions/c;->CANCELLED:Lio/reactivexport/internal/subscriptions/c;

    filled-new-array {v0}, [Lio/reactivexport/internal/subscriptions/c;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/subscriptions/c;->a:[Lio/reactivexport/internal/subscriptions/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreamsport/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lorg/reactivestreamsport/c;->h(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lio/reactivexport/internal/subscriptions/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lio/reactivexport/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreamsport/c;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreamsport/c;

    sget-object v1, Lio/reactivexport/internal/subscriptions/c;->CANCELLED:Lio/reactivexport/internal/subscriptions/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreamsport/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/reactivestreamsport/c;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreamsport/c;)Z
    .locals 2

    invoke-static {p0, p2}, Lio/reactivexport/internal/subscriptions/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreamsport/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Lorg/reactivestreamsport/c;->h(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreamsport/c;)Z
    .locals 1

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivexport/internal/subscriptions/c;->CANCELLED:Lio/reactivexport/internal/subscriptions/c;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lio/reactivexport/internal/subscriptions/c;->l()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    invoke-static {}, Lio/reactivexport/internal/subscriptions/c;->l()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Lio/reactivexport/exceptions/i;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/reactivexport/exceptions/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/subscriptions/c;
    .locals 1

    const-class v0, Lio/reactivexport/internal/subscriptions/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/subscriptions/c;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/subscriptions/c;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/subscriptions/c;->a:[Lio/reactivexport/internal/subscriptions/c;

    invoke-virtual {v0}, [Lio/reactivexport/internal/subscriptions/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/subscriptions/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method
