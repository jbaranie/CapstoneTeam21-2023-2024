.class public final Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\u0011\u001a\u00020\u00102\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "",
        "c",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "stateInfo",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->l()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->e(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->c(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constraints"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 9

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->d()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-static {p3, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

    invoke-virtual {v1, p3}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    if-lez v3, :cond_3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v8

    if-lt v3, v8, :cond_5

    :cond_3
    invoke-static {v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v4

    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v4

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->c(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

    invoke-virtual {v2, p3}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->a(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v1, :cond_b

    move p3, v6

    goto :goto_4

    :cond_b
    move p3, v4

    :goto_4
    if-ne p3, v6, :cond_c

    move v4, v6

    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    new-instance p3, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;

    invoke-direct {p3, p1, v0, p2, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;-><init>(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;I)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
