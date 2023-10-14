.class public final Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;
.super Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RangesListIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\'\u0008\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0017\u0008\u0016\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000c\u0010\u0003\u001a\u00060\u0000R\u00020\u0002H\u0016J\u000c\u0010\u0004\u001a\u00060\u0000R\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "m",
        "n",
        "",
        "steps",
        "Lorg/intellij/markdown/IElementType;",
        "j",
        "",
        "Lkotlin/ranges/IntRange;",
        "c",
        "Ljava/util/List;",
        "ranges",
        "d",
        "I",
        "listIndex",
        "value",
        "<init>",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;

.field private final d:I

.field final synthetic e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->x()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    .line 2
    invoke-direct {p0, p1, p4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    .line 3
    iput-object p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lorg/intellij/markdown/IElementType;
    .locals 5

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v3

    add-int/2addr v3, p1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    if-gt v3, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic l()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->n()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;
    .locals 5

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->n()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->x()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0
.end method

.method public n()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;
    .locals 6

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    const/4 v5, -0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->w()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-direct {v0, v1, v2, v4, v5}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->e:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->c:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->d:I

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0
.end method
