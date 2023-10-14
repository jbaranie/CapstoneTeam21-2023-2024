.class public final Landroidx/paging/FlattenedPageEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/FlattenedPageEventStorage$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002J\u0014\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageEventStorage;",
        "",
        "T",
        "Landroidx/paging/PageEvent$Drop;",
        "event",
        "",
        "e",
        "Landroidx/paging/PageEvent$Insert;",
        "c",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "d",
        "Landroidx/paging/PageEvent$StaticList;",
        "f",
        "Landroidx/paging/PageEvent;",
        "a",
        "",
        "b",
        "",
        "I",
        "placeholdersBefore",
        "placeholdersAfter",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/TransformablePage;",
        "Lkotlin/collections/ArrayDeque;",
        "pages",
        "Landroidx/paging/MutableLoadStateCollection;",
        "Landroidx/paging/MutableLoadStateCollection;",
        "sourceStates",
        "Landroidx/paging/LoadStates;",
        "Landroidx/paging/LoadStates;",
        "mediatorStates",
        "",
        "Z",
        "receivedFirstEvent",
        "<init>",
        "()V",
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


# instance fields
.field private a:I

.field private b:I

.field private final c:Lkotlin/collections/ArrayDeque;

.field private final d:Landroidx/paging/MutableLoadStateCollection;

.field private e:Landroidx/paging/LoadStates;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->d:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method private final c(Landroidx/paging/PageEvent$Insert;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->d:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->b(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->e:Landroidx/paging/LoadStates;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->a:I

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->b:I

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->a:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Landroidx/paging/PageEvent$LoadStateUpdate;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->d:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->h()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->b(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->g()Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/FlattenedPageEventStorage;->e:Landroidx/paging/LoadStates;

    return-void
.end method

.method private final e(Landroidx/paging/PageEvent$Drop;)V
    .locals 3

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->d:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->a:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final f(Landroidx/paging/PageEvent$StaticList;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->i()Landroidx/paging/LoadStates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->d:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->i()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->b(Landroidx/paging/LoadStates;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->h()Landroidx/paging/LoadStates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->h()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->e:Landroidx/paging/LoadStates;

    :cond_1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->b:I

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->a:I

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    new-instance v2, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->f:Z

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->c(Landroidx/paging/PageEvent$Insert;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->e(Landroidx/paging/PageEvent$Drop;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->d(Landroidx/paging/PageEvent$LoadStateUpdate;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->f(Landroidx/paging/PageEvent$StaticList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->d:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object v6

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->c:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Landroidx/paging/FlattenedPageEventStorage;->a:I

    iget v5, p0, Landroidx/paging/FlattenedPageEventStorage;->b:I

    iget-object v7, p0, Landroidx/paging/FlattenedPageEventStorage;->e:Landroidx/paging/LoadStates;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->c(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->e:Landroidx/paging/LoadStates;

    invoke-direct {v1, v6, v2}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
