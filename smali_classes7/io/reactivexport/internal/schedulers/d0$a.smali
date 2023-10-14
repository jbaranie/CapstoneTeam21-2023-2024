.class final Lio/reactivexport/internal/schedulers/d0$a;
.super Lio/reactivexport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/schedulers/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivexport/internal/schedulers/i0;

.field final synthetic b:Lio/reactivexport/internal/schedulers/d0;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/schedulers/d0;Lio/reactivexport/internal/schedulers/i0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/d0$a;->b:Lio/reactivexport/internal/schedulers/d0;

    invoke-direct {p0}, Lio/reactivexport/b;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/d0$a;->a:Lio/reactivexport/internal/schedulers/i0;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/d0$a;->a:Lio/reactivexport/internal/schedulers/i0;

    invoke-interface {p1, v0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/d0$a;->a:Lio/reactivexport/internal/schedulers/i0;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/d0$a;->b:Lio/reactivexport/internal/schedulers/d0;

    iget-object v1, v1, Lio/reactivexport/internal/schedulers/d0;->a:Lio/reactivexport/Scheduler$c;

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/schedulers/i0;->a(Lio/reactivexport/Scheduler$c;Lio/reactivexport/d;)V

    return-void
.end method
