.class final Lio/reactivexport/internal/operators/observable/f;
.super Lio/reactivexport/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/f$a;
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/b;-><init>()V

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public b()Lio/reactivexport/internal/operators/observable/f$a;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/f$a;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/f$a;-><init>(Lio/reactivexport/internal/operators/observable/f;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lio/reactivexport/internal/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method
