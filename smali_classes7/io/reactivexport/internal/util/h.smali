.class public final enum Lio/reactivexport/internal/util/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/l;
.implements Lio/reactivexport/w;
.implements Lio/reactivexport/d;
.implements Lorg/reactivestreamsport/c;
.implements Lio/reactivexport/disposables/Disposable;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/internal/util/h;

.field private static final synthetic a:[Lio/reactivexport/internal/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/util/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/util/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/util/h;->INSTANCE:Lio/reactivexport/internal/util/h;

    filled-new-array {v0}, [Lio/reactivexport/internal/util/h;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/util/h;->a:[Lio/reactivexport/internal/util/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e()Lio/reactivexport/Observer;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/h;->INSTANCE:Lio/reactivexport/internal/util/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/util/h;
    .locals 1

    const-class v0, Lio/reactivexport/internal/util/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/util/h;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/util/h;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/h;->a:[Lio/reactivexport/internal/util/h;

    invoke-virtual {v0}, [Lio/reactivexport/internal/util/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/util/h;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 0

    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
