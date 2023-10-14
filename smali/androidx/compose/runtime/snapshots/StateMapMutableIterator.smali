.class abstract Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B5\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0004R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateMapMutableIterator;",
        "K",
        "V",
        "",
        "",
        "remove",
        "",
        "hasNext",
        "d",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "a",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "g",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "map",
        "",
        "",
        "b",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "c",
        "I",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "modification",
        "Ljava/util/Map$Entry;",
        "f",
        "()Ljava/util/Map$Entry;",
        "setCurrent",
        "(Ljava/util/Map$Entry;)V",
        "current",
        "e",
        "i",
        "setNext",
        "next",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/util/Map$Entry;

.field private e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final f()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final i()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->g()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->g()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
