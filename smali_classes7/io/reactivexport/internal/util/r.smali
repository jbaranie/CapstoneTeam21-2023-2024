.class public final enum Lio/reactivexport/internal/util/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum COMPLETE:Lio/reactivexport/internal/util/r;

.field private static final synthetic a:[Lio/reactivexport/internal/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/util/r;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/util/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/util/r;->COMPLETE:Lio/reactivexport/internal/util/r;

    filled-new-array {v0}, [Lio/reactivexport/internal/util/r;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/util/r;->a:[Lio/reactivexport/internal/util/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/r;->COMPLETE:Lio/reactivexport/internal/util/r;

    return-object v0
.end method

.method public static e(Lio/reactivexport/disposables/Disposable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/util/o;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/util/o;-><init>(Lio/reactivexport/disposables/Disposable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/util/p;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/util/p;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Lorg/reactivestreamsport/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/util/q;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/util/q;-><init>(Lorg/reactivestreamsport/c;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lio/reactivexport/internal/util/p;

    iget-object p0, p0, Lio/reactivexport/internal/util/p;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lio/reactivexport/Observer;)Z
    .locals 2

    sget-object v0, Lio/reactivexport/internal/util/r;->COMPLETE:Lio/reactivexport/internal/util/r;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivexport/internal/util/p;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivexport/internal/util/p;

    iget-object p0, p0, Lio/reactivexport/internal/util/p;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Object;Lorg/reactivestreamsport/b;)Z
    .locals 2

    sget-object v0, Lio/reactivexport/internal/util/r;->COMPLETE:Lio/reactivexport/internal/util/r;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreamsport/b;->i()V

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivexport/internal/util/p;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivexport/internal/util/p;

    iget-object p0, p0, Lio/reactivexport/internal/util/p;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lio/reactivexport/internal/util/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lio/reactivexport/internal/util/q;

    iget-object p0, p0, Lio/reactivexport/internal/util/q;->a:Lorg/reactivestreamsport/c;

    invoke-interface {p1, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return v1
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lio/reactivexport/Observer;)Z
    .locals 2

    sget-object v0, Lio/reactivexport/internal/util/r;->COMPLETE:Lio/reactivexport/internal/util/r;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivexport/internal/util/p;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivexport/internal/util/p;

    iget-object p0, p0, Lio/reactivexport/internal/util/p;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lio/reactivexport/internal/util/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lio/reactivexport/internal/util/o;

    iget-object p0, p0, Lio/reactivexport/internal/util/o;->a:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return v1
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/r;->COMPLETE:Lio/reactivexport/internal/util/r;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lio/reactivexport/internal/util/p;

    return p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/util/r;
    .locals 1

    const-class v0, Lio/reactivexport/internal/util/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/util/r;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/util/r;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/r;->a:[Lio/reactivexport/internal/util/r;

    invoke-virtual {v0}, [Lio/reactivexport/internal/util/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/util/r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
