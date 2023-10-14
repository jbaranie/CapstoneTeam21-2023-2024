.class Lio/reactivexport/internal/schedulers/f0;
.super Lio/reactivexport/internal/schedulers/i0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/schedulers/i0;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/f0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivexport/Scheduler$c;Lio/reactivexport/d;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/schedulers/g0;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/f0;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivexport/internal/schedulers/g0;-><init>(Ljava/lang/Runnable;Lio/reactivexport/d;)V

    invoke-virtual {p1, v0}, Lio/reactivexport/Scheduler$c;->b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
