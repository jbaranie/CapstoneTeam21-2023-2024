.class Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RealmAnyValueOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;->e(I)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;->f(ILio/realm/internal/OsResults;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lio/realm/RealmAny;
    .locals 2

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    new-instance v0, Lio/realm/RealmAny;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v1, p1}, Lio/realm/RealmAnyOperator;->c(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public f(ILio/realm/internal/OsResults;)Lio/realm/RealmAny;
    .locals 1

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    new-instance p2, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v0, p1}, Lio/realm/RealmAnyOperator;->c(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object p2
.end method
