.class Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrimitiveValueOperator"
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
    .locals 4

    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    invoke-virtual {p1}, Lio/realm/internal/OsResults;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/realm/internal/OsResults;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
