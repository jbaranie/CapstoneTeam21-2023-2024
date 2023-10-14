.class abstract Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CollectionOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lio/realm/BaseRealm;

.field protected final b:Lio/realm/internal/OsResults;

.field protected final c:Ljava/lang/Class;

.field protected final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->b:Lio/realm/internal/OsResults;

    iput-object p3, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->c:Ljava/lang/Class;

    iput-object p4, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->a:Lio/realm/BaseRealm;

    iget-object p3, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->c:Ljava/lang/Class;

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lio/realm/BaseRealm;->z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract d(ILio/realm/internal/OsResults;)Ljava/lang/Object;
.end method
