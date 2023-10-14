.class public final Lio/reactivexport/internal/operators/observable/tc;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:[Lio/reactivexport/r;

.field final c:Ljava/lang/Iterable;

.field final d:Lio/reactivexport/functions/n;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lio/reactivexport/r;Ljava/lang/Iterable;Lio/reactivexport/functions/n;IZ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/tc;->b:[Lio/reactivexport/r;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/tc;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/tc;->d:Lio/reactivexport/functions/n;

    iput p4, p0, Lio/reactivexport/internal/operators/observable/tc;->e:I

    iput-boolean p5, p0, Lio/reactivexport/internal/operators/observable/tc;->f:Z

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 6

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tc;->b:[Lio/reactivexport/r;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivexport/r;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/tc;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivexport/r;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivexport/r;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivexport/internal/operators/observable/rc;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/tc;->d:Lio/reactivexport/functions/n;

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/tc;->f:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/rc;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IZ)V

    iget p1, p0, Lio/reactivexport/internal/operators/observable/tc;->e:I

    invoke-virtual {v1, v0, p1}, Lio/reactivexport/internal/operators/observable/rc;->b([Lio/reactivexport/r;I)V

    return-void
.end method
