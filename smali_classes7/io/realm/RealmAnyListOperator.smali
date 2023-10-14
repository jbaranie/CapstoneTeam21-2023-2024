.class final Lio/realm/RealmAnyListOperator;
.super Lio/realm/ManagedListOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Lio/realm/RealmAny;",
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
    .locals 3

    check-cast p1, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v0, p1}, Lio/realm/CollectionUtils;->d(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/RealmAny;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->l(J)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.RealmAny"

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

    invoke-virtual {p0, p1}, Lio/realm/RealmAnyListOperator;->t(I)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->d(I)V

    check-cast p2, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v0, p2}, Lio/realm/CollectionUtils;->d(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p2

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {p2}, Lio/realm/RealmAny;->c()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->F(JJ)V

    return-void
.end method

.method protected r(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v0, p2}, Lio/realm/CollectionUtils;->d(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p2

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {p2}, Lio/realm/RealmAny;->c()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->Y(JJ)V

    return-void
.end method

.method public t(I)Lio/realm/RealmAny;
    .locals 3

    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->v(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    if-nez p1, :cond_0

    new-instance p1, Lio/realm/internal/core/NativeRealmAny;

    invoke-direct {p1}, Lio/realm/internal/core/NativeRealmAny;-><init>()V

    :cond_0
    new-instance v0, Lio/realm/RealmAny;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v1, p1}, Lio/realm/RealmAnyOperator;->c(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method
