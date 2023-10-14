.class final Lio/reactivexport/internal/operators/observable/nc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivexport/internal/operators/observable/mc;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/nc;Lio/reactivexport/internal/operators/observable/mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/nc$a;->a:Lio/reactivexport/internal/operators/observable/mc;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/nc$a;->a:Lio/reactivexport/internal/operators/observable/mc;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/nc$a;->a:Lio/reactivexport/internal/operators/observable/mc;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/mc;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/nc$a;->a:Lio/reactivexport/internal/operators/observable/mc;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/mc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
