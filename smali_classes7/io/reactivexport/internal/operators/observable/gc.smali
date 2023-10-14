.class final Lio/reactivexport/internal/operators/observable/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Lio/reactivexport/internal/operators/observable/hc;


# direct methods
.method constructor <init>(JLio/reactivexport/internal/operators/observable/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivexport/internal/operators/observable/gc;->a:J

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/gc;->b:Lio/reactivexport/internal/operators/observable/hc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/gc;->b:Lio/reactivexport/internal/operators/observable/hc;

    invoke-static {v0}, Lio/reactivexport/internal/operators/observable/hc;->k(Lio/reactivexport/internal/operators/observable/hc;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivexport/internal/operators/observable/hc;->m(Lio/reactivexport/internal/operators/observable/hc;)Lio/reactivexport/internal/fuseable/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivexport/internal/operators/observable/hc;->r:Z

    :goto_0
    invoke-virtual {v0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/hc;->p()V

    :cond_1
    return-void
.end method
