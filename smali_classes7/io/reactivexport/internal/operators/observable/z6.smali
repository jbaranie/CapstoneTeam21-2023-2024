.class public final Lio/reactivexport/internal/operators/observable/z6;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:J


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 7

    new-instance v6, Lio/reactivexport/internal/operators/observable/y6;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/z6;->b:J

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/z6;->c:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/y6;-><init>(Lio/reactivexport/Observer;JJ)V

    invoke-interface {p1, v6}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v6}, Lio/reactivexport/internal/operators/observable/y6;->run()V

    return-void
.end method
