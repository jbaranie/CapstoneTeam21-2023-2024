.class final Landroidx/compose/runtime/snapshots/SubList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0006\n\u0002\u0010+\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0002J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0016\u0010\u001d\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0016\u0010\u001f\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J \u0010 \u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0016R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R$\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008&\u00101\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SubList;",
        "T",
        "",
        "",
        "f",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "",
        "listIterator",
        "remove",
        "removeAll",
        "b",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "a",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getParentList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "parentList",
        "I",
        "offset",
        "c",
        "modification",
        "<set-?>",
        "d",
        "()I",
        "size",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V",
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
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 1

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SubList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    return-object p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->p(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->c(II)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SubList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->c(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->c:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->f()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->b:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
