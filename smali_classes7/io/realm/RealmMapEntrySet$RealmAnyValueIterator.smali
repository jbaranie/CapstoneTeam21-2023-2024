.class Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealmAnyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->a:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->j(I)Lio/realm/internal/util/Pair;

    move-result-object p1

    iget-object v0, p1, Lio/realm/internal/util/Pair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lio/realm/internal/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    new-instance v1, Lio/realm/RealmAny;

    iget-object v2, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->b:Lio/realm/BaseRealm;

    invoke-static {v2, p1}, Lio/realm/RealmAnyOperator;->c(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
