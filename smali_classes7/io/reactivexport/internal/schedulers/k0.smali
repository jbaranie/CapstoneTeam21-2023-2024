.class public Lio/reactivexport/internal/schedulers/k0;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# static fields
.field static final e:Lio/reactivexport/disposables/Disposable;

.field static final f:Lio/reactivexport/disposables/Disposable;


# instance fields
.field private final b:Lio/reactivexport/Scheduler;

.field private final c:Lio/reactivexport/processors/a;

.field private d:Lio/reactivexport/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/j0;

    invoke-direct {v0}, Lio/reactivexport/internal/schedulers/j0;-><init>()V

    sput-object v0, Lio/reactivexport/internal/schedulers/k0;->e:Lio/reactivexport/disposables/Disposable;

    invoke-static {}, Lio/reactivexport/disposables/a;->a()Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/schedulers/k0;->f:Lio/reactivexport/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/k0;->b:Lio/reactivexport/Scheduler;

    invoke-virtual {v0}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v0

    invoke-static {}, Lio/reactivexport/processors/c;->l()Lio/reactivexport/processors/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivexport/processors/a;->f()Lio/reactivexport/processors/a;

    move-result-object v1

    new-instance v2, Lio/reactivexport/internal/schedulers/d0;

    invoke-direct {v2, v0}, Lio/reactivexport/internal/schedulers/d0;-><init>(Lio/reactivexport/Scheduler$c;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/h;->c(Lio/reactivexport/functions/n;)Lio/reactivexport/h;

    move-result-object v2

    new-instance v3, Lio/reactivexport/internal/schedulers/h0;

    invoke-direct {v3, v1, v0}, Lio/reactivexport/internal/schedulers/h0;-><init>(Lio/reactivexport/processors/a;Lio/reactivexport/Scheduler$c;)V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/k0;->c:Lio/reactivexport/processors/a;

    invoke-interface {v0, v2}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return-object v3
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/k0;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/k0;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
