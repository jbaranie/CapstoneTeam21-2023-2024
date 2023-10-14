.class abstract Lio/realm/RealmMapEntrySet$EntrySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/realm/internal/OsMap;

.field protected final b:Lio/realm/BaseRealm;

.field private c:I


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c:I

    iput-object p1, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->a:Lio/realm/internal/OsMap;

    iput-object p2, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->b:Lio/realm/BaseRealm;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/util/Map$Entry;
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 5

    iget v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c:I

    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->a:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v0

    iget v2, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c:I

    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    invoke-virtual {p0, v2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot access index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " when size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasNext() before using next()."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public hasNext()Z
    .locals 6

    iget v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->a:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/realm/RealmMapEntrySet$EntrySetIterator;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
