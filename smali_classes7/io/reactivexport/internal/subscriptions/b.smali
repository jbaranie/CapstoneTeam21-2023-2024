.class public final enum Lio/reactivexport/internal/subscriptions/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/e;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/internal/subscriptions/b;

.field private static final synthetic a:[Lio/reactivexport/internal/subscriptions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/subscriptions/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/subscriptions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/subscriptions/b;->INSTANCE:Lio/reactivexport/internal/subscriptions/b;

    filled-new-array {v0}, [Lio/reactivexport/internal/subscriptions/b;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/subscriptions/b;->a:[Lio/reactivexport/internal/subscriptions/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lorg/reactivestreamsport/b;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/subscriptions/b;->INSTANCE:Lio/reactivexport/internal/subscriptions/b;

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    invoke-interface {p1, p0}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/subscriptions/b;
    .locals 1

    const-class v0, Lio/reactivexport/internal/subscriptions/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/subscriptions/b;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/subscriptions/b;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/subscriptions/b;->a:[Lio/reactivexport/internal/subscriptions/b;

    invoke-virtual {v0}, [Lio/reactivexport/internal/subscriptions/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/subscriptions/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/reactivexport/internal/subscriptions/c;->m(J)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
