.class public final Lio/reactivexport/internal/disposables/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILio/reactivexport/disposables/Disposable;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1, v0, p2}, La1/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/disposables/Disposable;

    sget-object v3, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/disposables/Disposable;

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
