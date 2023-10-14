.class public final Lio/reactivexport/internal/operators/single/h;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/y;


# direct methods
.method public static Y(Lio/reactivexport/Observer;)Lio/reactivexport/w;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/single/g;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/single/g;-><init>(Lio/reactivexport/Observer;)V

    return-object v0
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/h;->b:Lio/reactivexport/y;

    invoke-static {p1}, Lio/reactivexport/internal/operators/single/h;->Y(Lio/reactivexport/Observer;)Lio/reactivexport/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    return-void
.end method
