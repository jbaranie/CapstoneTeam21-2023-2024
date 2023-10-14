.class public final Lio/reactivexport/internal/operators/observable/z9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/z9;->c:Lio/reactivexport/r;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/y9;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/z9;->c:Lio/reactivexport/r;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/y9;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/r;)V

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/y9;->c:Lio/reactivexport/internal/disposables/h;

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
