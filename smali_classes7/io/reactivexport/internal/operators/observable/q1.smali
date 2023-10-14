.class public final Lio/reactivexport/internal/operators/observable/q1;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/ObservableOnSubscribe;


# direct methods
.method public constructor <init>(Lio/reactivexport/ObservableOnSubscribe;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q1;->b:Lio/reactivexport/ObservableOnSubscribe;

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/o1;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/o1;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/q1;->b:Lio/reactivexport/ObservableOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableOnSubscribe;->a(Lio/reactivexport/ObservableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/o1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
