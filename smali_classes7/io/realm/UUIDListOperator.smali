.class final Lio/realm/UUIDListOperator;
.super Lio/realm/ManagedListOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->o(Ljava/util/UUID;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/UUID;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.UUID"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/UUIDListOperator;->t(I)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->I(JLjava/util/UUID;)V

    return-void
.end method

.method protected r(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->b0(JLjava/util/UUID;)V

    return-void
.end method

.method public t(I)Ljava/util/UUID;
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->v(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    return-object p1
.end method
