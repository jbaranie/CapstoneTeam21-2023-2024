.class final Lio/reactivexport/internal/schedulers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/reactivexport/internal/disposables/h;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lio/reactivexport/internal/schedulers/l;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/schedulers/l;Lio/reactivexport/internal/disposables/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/k;->c:Lio/reactivexport/internal/schedulers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/k;->a:Lio/reactivexport/internal/disposables/h;

    iput-object p3, p0, Lio/reactivexport/internal/schedulers/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/k;->a:Lio/reactivexport/internal/disposables/h;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/k;->c:Lio/reactivexport/internal/schedulers/l;

    iget-object v2, p0, Lio/reactivexport/internal/schedulers/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivexport/internal/schedulers/l;->b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method
