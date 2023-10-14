.class public final Lde/komoot/android/util/MinSizeLinkedList;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\t\u0008\u0012\u00a2\u0006\u0004\u0008%\u0010&B\u001f\u0008\u0016\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u000f\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000f\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0017\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u000f2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u001cH\u0016J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0014J\u0016\u0010\"\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u0014\u0010$\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/util/MinSizeLinkedList;",
        "Type",
        "Ljava/util/LinkedList;",
        "",
        "pDiff",
        "",
        "a",
        "pop",
        "()Ljava/lang/Object;",
        "poll",
        "pollFirst",
        "pollLast",
        "remove",
        "",
        "elements",
        "",
        "removeAll",
        "removeFirst",
        "",
        "pObject",
        "removeFirstOccurrence",
        "removeLast",
        "removeLastOccurrence",
        "element",
        "(Ljava/lang/Object;)Z",
        "index",
        "f",
        "(I)Ljava/lang/Object;",
        "Ljava/util/function/Predicate;",
        "filter",
        "removeIf",
        "fromIndex",
        "toIndex",
        "removeRange",
        "retainAll",
        "I",
        "mMinSize",
        "<init>",
        "()V",
        "pCollection",
        "pMinSize",
        "(Ljava/util/Collection;I)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/komoot/android/util/MinSizeLinkedList;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    const-string v0, "pCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iput p2, p0, Lde/komoot/android/util/MinSizeLinkedList;->a:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lde/komoot/android/util/MinSizeLinkedList;->a:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    iget v2, p0, Lde/komoot/android/util/MinSizeLinkedList;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list.size + pDiff < min.size :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge b()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    .line 3
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/util/MinSizeLinkedList;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    .line 5
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "NOT ALLOWED AT ALL !!!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "pObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0, p1}, Ljava/util/LinkedList;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0, p1}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "pObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected removeRange(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lde/komoot/android/util/MinSizeLinkedList;->a(I)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/MinSizeLinkedList;->b()I

    move-result v0

    return v0
.end method
