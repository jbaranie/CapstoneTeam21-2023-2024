.class public Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/MarkerProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "a",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "b",
        "c",
        "nextConstraints",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "Ljava/util/List;",
        "markersStack",
        "Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;",
        "d",
        "()Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;",
        "paragraphBlock",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "lastBlock",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V",
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
.field private final a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field private final b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V
    .locals 1

    const-string v0, "currentConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markersStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iput-object p3, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method public final b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    return-object v0
.end method

.method public final c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method public final d()Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    instance-of v2, v2, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iget-object v2, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iget-object v2, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c:Ljava/util/List;

    iget-object p1, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
