.class public Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;,
        Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u000b\u001a\u00020\n2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\u0013\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;",
        "openingInfo",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "",
        "c",
        "stateInfo",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "b",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "",
        "a",
        "d",
        "<init>",
        "()V",
        "Companion",
        "OpeningInfo",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 4

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_FENCE_START:Lorg/intellij/markdown/IElementType;

    invoke-direct {v0, v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->FENCE_LANG:Lorg/intellij/markdown/IElementType;

    invoke-direct {p2, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->c(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;Lorg/intellij/markdown/parser/ProductionHolder;)V

    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/impl/CodeFenceMarkerBlock;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p3

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/impl/CodeFenceMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->a(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->a:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$OpeningInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
