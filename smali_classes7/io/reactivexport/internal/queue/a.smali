.class final Lio/reactivexport/internal/queue/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivexport/internal/queue/a;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/reactivexport/internal/queue/a;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/queue/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lio/reactivexport/internal/queue/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/queue/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/queue/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lio/reactivexport/internal/queue/a;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/queue/a;

    return-object v0
.end method
