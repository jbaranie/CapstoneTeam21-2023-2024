.class public final Lio/reactivexport/internal/operators/flowable/f;
.super Lio/reactivexport/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;


# direct methods
.method public constructor <init>(Lio/reactivexport/h;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/flowable/a;-><init>(Lio/reactivexport/h;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/flowable/f;->c:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method protected e(Lorg/reactivestreamsport/b;)V
    .locals 3

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/a;->b:Lio/reactivexport/h;

    new-instance v1, Lio/reactivexport/internal/operators/flowable/d;

    check-cast p1, Lio/reactivexport/internal/fuseable/a;

    iget-object v2, p0, Lio/reactivexport/internal/operators/flowable/f;->c:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/flowable/d;-><init>(Lio/reactivexport/internal/fuseable/a;Lio/reactivexport/functions/n;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/h;->d(Lio/reactivexport/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/a;->b:Lio/reactivexport/h;

    new-instance v1, Lio/reactivexport/internal/operators/flowable/e;

    iget-object v2, p0, Lio/reactivexport/internal/operators/flowable/f;->c:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/flowable/e;-><init>(Lorg/reactivestreamsport/b;Lio/reactivexport/functions/n;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/h;->d(Lio/reactivexport/i;)V

    :goto_0
    return-void
.end method
