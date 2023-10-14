.class public final Lio/reactivexport/internal/operators/single/d;
.super Lio/reactivexport/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/y;

.field final b:Lio/reactivexport/functions/n;


# direct methods
.method public constructor <init>(Lio/reactivexport/y;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/single/d;->a:Lio/reactivexport/y;

    iput-object p2, p0, Lio/reactivexport/internal/operators/single/d;->b:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/single/c;

    iget-object v1, p0, Lio/reactivexport/internal/operators/single/d;->b:Lio/reactivexport/functions/n;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/single/c;-><init>(Lio/reactivexport/d;Lio/reactivexport/functions/n;)V

    invoke-interface {p1, v0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/single/d;->a:Lio/reactivexport/y;

    invoke-interface {p1, v0}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    return-void
.end method
