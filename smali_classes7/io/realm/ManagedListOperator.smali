.class abstract Lio/realm/ManagedListOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/realm/BaseRealm;

.field final b:Lio/realm/internal/OsList;

.field final c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    iput-object p3, p0, Lio/realm/ManagedListOperator;->c:Ljava/lang/Class;

    iput-object p2, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->j()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/realm/ManagedListOperator;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method protected d(I)V
    .locals 4

    invoke-virtual {p0}, Lio/realm/ManagedListOperator;->s()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->s()V

    return-void
.end method

.method public abstract g(I)Ljava/lang/Object;
.end method

.method public final h()Lio/realm/internal/OsList;
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->k(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected j(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->D(J)V

    return-void
.end method

.method protected abstract k(ILjava/lang/Object;)V
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->J()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->K()Z

    move-result v0

    return v0
.end method

.method final n(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->L(J)V

    return-void
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->M()V

    return-void
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->r(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected q(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->W(J)V

    return-void
.end method

.method protected abstract r(ILjava/lang/Object;)V
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method
