.class public final Lio/reactivexport/internal/operators/observable/j5;
.super Lio/reactivexport/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/f;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/u8;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/u8;-><init>(Lio/reactivexport/Observer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/u8;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j5;->b:Ljava/lang/Object;

    return-object v0
.end method
