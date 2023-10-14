.class Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;
.super Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModelCollectionOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->h()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->c:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v3, p1}, Lio/realm/internal/OsResults;->k(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public d(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->k(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;->e(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->c:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
