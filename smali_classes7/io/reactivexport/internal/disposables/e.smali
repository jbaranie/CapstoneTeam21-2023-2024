.class public final enum Lio/reactivexport/internal/disposables/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/c;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/internal/disposables/e;

.field public static final enum NEVER:Lio/reactivexport/internal/disposables/e;

.field private static final synthetic a:[Lio/reactivexport/internal/disposables/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/reactivexport/internal/disposables/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/disposables/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    new-instance v1, Lio/reactivexport/internal/disposables/e;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/reactivexport/internal/disposables/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivexport/internal/disposables/e;->NEVER:Lio/reactivexport/internal/disposables/e;

    filled-new-array {v0, v1}, [Lio/reactivexport/internal/disposables/e;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/disposables/e;->a:[Lio/reactivexport/internal/disposables/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivexport/Observer;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {p0, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-interface {p0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public static g(Lio/reactivexport/d;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {p0, v0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-interface {p0}, Lio/reactivexport/d;->i()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lio/reactivexport/d;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-interface {p1, p0}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lio/reactivexport/w;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-interface {p1, p0}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/disposables/e;
    .locals 1

    const-class v0, Lio/reactivexport/internal/disposables/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/disposables/e;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/disposables/e;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->a:[Lio/reactivexport/internal/disposables/e;

    invoke-virtual {v0}, [Lio/reactivexport/internal/disposables/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/disposables/e;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public e(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public f()V
    .locals 0

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

.method public q()Z
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
