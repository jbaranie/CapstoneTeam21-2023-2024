.class public final Lde/komoot/android/util/livedata/MutableListLiveData;
.super Lde/komoot/android/util/livedata/MutableCollectionLiveData;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/util/livedata/MutableCollectionLiveData<",
        "TE;",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010*\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0015\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "E",
        "Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "",
        "",
        "",
        "index",
        "element",
        "",
        "add",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "",
        "addAll",
        "N",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "P",
        "get",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$removeAt$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData$removeAt$1;-><init>(Lde/komoot/android/util/livedata/MutableListLiveData;I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$replace$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/util/livedata/MutableListLiveData$replace$1;-><init>(Lde/komoot/android/util/livedata/MutableListLiveData;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;-><init>(Lde/komoot/android/util/livedata/MutableListLiveData;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$addAll$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/util/livedata/MutableListLiveData$addAll$1;-><init>(Lde/komoot/android/util/livedata/MutableListLiveData;ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$get$1;

    invoke-direct {v0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData$get$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$indexOf$1;

    invoke-direct {v0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData$indexOf$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$lastIndexOf$1;

    invoke-direct {v0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData$lastIndexOf$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    sget-object v0, Lde/komoot/android/util/livedata/MutableListLiveData$listIterator$1;->INSTANCE:Lde/komoot/android/util/livedata/MutableListLiveData$listIterator$1;

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$listIterator$2;

    invoke-direct {v0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData$listIterator$2;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ListIterator;

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData;->N(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$set$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/util/livedata/MutableListLiveData$set$1;-><init>(Lde/komoot/android/util/livedata/MutableListLiveData;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData$subList$1;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/util/livedata/MutableListLiveData$subList$1;-><init>(II)V

    invoke-virtual {p0, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
