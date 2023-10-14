.class public final Lio/reactivexport/internal/operators/maybe/e;
.super Lio/reactivexport/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/functions/n;


# direct methods
.method public constructor <init>(Lio/reactivexport/n;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/maybe/a;-><init>(Lio/reactivexport/n;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/maybe/e;->b:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/l;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/a;->a:Lio/reactivexport/n;

    new-instance v1, Lio/reactivexport/internal/operators/maybe/d;

    iget-object v2, p0, Lio/reactivexport/internal/operators/maybe/e;->b:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/maybe/d;-><init>(Lio/reactivexport/l;Lio/reactivexport/functions/n;)V

    invoke-interface {v0, v1}, Lio/reactivexport/n;->a(Lio/reactivexport/l;)V

    return-void
.end method
