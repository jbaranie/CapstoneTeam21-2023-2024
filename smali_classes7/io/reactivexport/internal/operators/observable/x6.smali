.class public final Lio/reactivexport/internal/operators/observable/x6;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:J


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 7

    new-instance v6, Lio/reactivexport/internal/operators/observable/w6;

    iget v0, p0, Lio/reactivexport/internal/operators/observable/x6;->b:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/x6;->c:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/w6;-><init>(Lio/reactivexport/Observer;JJ)V

    invoke-interface {p1, v6}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v6}, Lio/reactivexport/internal/operators/observable/w6;->run()V

    return-void
.end method
