.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$Companion;,
        Landroidx/paging/PagePresenter$ProcessPageEventCallback;,
        Landroidx/paging/PagePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 <*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002<=B+\u0012\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0006\u0010/\u001a\u00020\u0004\u0012\u0006\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u00109B\u0017\u0008\u0016\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u00088\u0010;J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001e\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001c\u0010 \u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020!J\u000e\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010-\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010*\u001a\u0004\u0008+\u0010,R$\u0010/\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008.\u0010,R$\u00101\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u00080\u0010,R\u0014\u00103\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R\u0014\u00105\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010,R\u0014\u00107\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010,\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/paging/PagePresenter;",
        "",
        "T",
        "Landroidx/paging/NullPaddedList;",
        "",
        "index",
        "",
        "c",
        "",
        "Landroidx/paging/TransformablePage;",
        "f",
        "Landroidx/paging/PageEvent$Insert;",
        "insert",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "callback",
        "p",
        "Lkotlin/ranges/IntRange;",
        "pageOffsetsToDrop",
        "e",
        "Landroidx/paging/PageEvent$Drop;",
        "drop",
        "d",
        "",
        "toString",
        "g",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/ItemSnapshotList;",
        "r",
        "localIndex",
        "h",
        "Landroidx/paging/PageEvent;",
        "pageEvent",
        "q",
        "Landroidx/paging/ViewportHint$Initial;",
        "o",
        "Landroidx/paging/ViewportHint$Access;",
        "b",
        "",
        "a",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "I",
        "n",
        "()I",
        "storageCount",
        "l",
        "placeholdersBefore",
        "k",
        "placeholdersAfter",
        "i",
        "originalPageOffsetFirst",
        "j",
        "originalPageOffsetLast",
        "m",
        "size",
        "<init>",
        "(Ljava/util/List;II)V",
        "insertEvent",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "Companion",
        "ProcessPageEventCallback",
        "paging-common"
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


# static fields
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/paging/PagePresenter;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    new-instance v0, Landroidx/paging/PagePresenter;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->e()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Landroidx/paging/PagePresenter;->e:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 2

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->f(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagePresenter;->b:I

    .line 4
    iput p2, p0, Landroidx/paging/PagePresenter;->c:I

    .line 5
    iput p3, p0, Landroidx/paging/PagePresenter;->d:I

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/PagePresenter;
    .locals 1

    sget-object v0, Landroidx/paging/PagePresenter;->e:Landroidx/paging/PagePresenter;

    return-object v0
.end method

.method private final c(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v1

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->i()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->h()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v4}, Landroidx/paging/PagePresenter;->e(Lkotlin/ranges/IntRange;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/paging/PagePresenter;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result v4

    iput v4, p0, Landroidx/paging/PagePresenter;->c:I

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v4

    sub-int/2addr v4, v0

    if-lez v4, :cond_0

    invoke-interface {p2, v3, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->a(II)V

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    neg-int v0, v4

    invoke-interface {p2, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->b(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->c(II)V

    :cond_2
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    invoke-interface {p2, v2, v3, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->d(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->k()I

    move-result v1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->i()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->h()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->e(Lkotlin/ranges/IntRange;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/PagePresenter;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result v2

    iput v2, p0, Landroidx/paging/PagePresenter;->d:I

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->a(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    invoke-interface {p2, v0, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->b(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->c(II)V

    :cond_7
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->d(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    :goto_3
    return-void
.end method

.method private final e(Lkotlin/ranges/IntRange;)I
    .locals 8

    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->e()[I

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    invoke-virtual {p1, v7}, Lkotlin/ranges/IntRange;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final f(Ljava/util/List;)I
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->e()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->B0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->e()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->z0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final p(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->f(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->k()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    iget-object v6, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/PagePresenter;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->d:I

    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->c(II)V

    invoke-interface {p2, v5, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->a(II)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v1

    neg-int v0, v0

    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->b(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    iget-object v5, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, Landroidx/paging/PagePresenter;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->c:I

    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->c(II)V

    invoke-interface {p2, v7, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->a(II)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->a(II)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->b(II)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->e(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)Landroidx/paging/ViewportHint$Access;
    .locals 8

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v0

    sub-int v4, p1, v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->m()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->k()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->i()I

    move-result v6

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->j()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/TransformablePage;->f(IIIII)Landroidx/paging/ViewportHint$Access;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->c(I)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->c:I

    return v0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->b:I

    return v0
.end method

.method public final o()Landroidx/paging/ViewportHint$Initial;
    .locals 4

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v0

    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->i()I

    move-result v2

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->j()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    return-object v1
.end method

.method public final q(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 1

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->p(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->d(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->h()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->g()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->e(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/paging/PageEvent$StaticList;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Landroidx/paging/ItemSnapshotList;
    .locals 5

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PagePresenter;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/TransformablePage;

    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->n()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/PagePresenter;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
