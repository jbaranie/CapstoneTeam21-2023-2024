.class Lio/realm/RealmMapEntrySet$LongValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;",
        "Ljava/lang/Long;",
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
    .locals 2

    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->a:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->h(I)Lio/realm/internal/util/Pair;

    move-result-object p1

    iget-object v0, p1, Lio/realm/internal/util/Pair;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p1, p1, Lio/realm/internal/util/Pair;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p1, p1, Lio/realm/internal/util/Pair;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
