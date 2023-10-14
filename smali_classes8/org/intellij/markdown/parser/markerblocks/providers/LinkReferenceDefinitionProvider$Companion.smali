.class public final Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bR\u00020\u000cJ\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;",
        "",
        "",
        "text",
        "",
        "start",
        "g",
        "Lkotlin/ranges/IntRange;",
        "range",
        "t",
        "a",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "b",
        "startOffset",
        "",
        "c",
        "d",
        "f",
        "e",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/CharSequence;I)I
    .locals 6

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_5

    :goto_3
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return p2
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->n()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public final b(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->e(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->n()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->g(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->d(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->g(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->f(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result p2

    add-int/2addr p2, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_4

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_7

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    const/16 v3, 0x3c

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v3, :cond_d

    add-int/lit8 v0, p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v0, v9, :cond_c

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_1

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1

    :cond_1
    if-eq v9, v3, :cond_c

    if-eq v9, v10, :cond_c

    if-eq v9, v6, :cond_3

    if-ne v9, v5, :cond_2

    goto :goto_1

    :cond_2
    move v10, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    if-ne v9, v4, :cond_4

    goto :goto_3

    :cond_4
    move v10, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v8

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_9

    :cond_6
    if-ne v9, v2, :cond_b

    add-int/lit8 v9, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_8

    if-ne v10, v5, :cond_7

    goto :goto_5

    :cond_7
    move v11, v7

    goto :goto_6

    :cond_8
    :goto_5
    move v11, v8

    :goto_6
    if-nez v11, :cond_a

    if-ne v10, v4, :cond_9

    goto :goto_7

    :cond_9
    move v10, v7

    goto :goto_8

    :cond_a
    :goto_7
    move v10, v8

    :goto_8
    if-nez v10, :cond_b

    move v0, v9

    :cond_b
    add-int/2addr v0, v8

    goto :goto_0

    :cond_c
    :goto_9
    return-object v1

    :cond_d
    move v0, p2

    move v3, v7

    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v0, v9, :cond_1c

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_f

    if-ne v9, v5, :cond_e

    goto :goto_b

    :cond_e
    move v10, v7

    goto :goto_c

    :cond_f
    :goto_b
    move v10, v8

    :goto_c
    if-nez v10, :cond_11

    if-ne v9, v4, :cond_10

    goto :goto_d

    :cond_10
    move v10, v7

    goto :goto_e

    :cond_11
    :goto_d
    move v10, v8

    :goto_e
    if-nez v10, :cond_1c

    const/16 v10, 0x1b

    if-gt v9, v10, :cond_12

    goto :goto_14

    :cond_12
    const/16 v10, 0x28

    if-ne v9, v10, :cond_14

    if-eqz v3, :cond_13

    goto :goto_14

    :cond_13
    move v3, v8

    goto :goto_13

    :cond_14
    const/16 v10, 0x29

    if-ne v9, v10, :cond_16

    if-nez v3, :cond_15

    goto :goto_14

    :cond_15
    move v3, v7

    goto :goto_13

    :cond_16
    if-ne v9, v2, :cond_1b

    add-int/lit8 v9, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_18

    if-ne v10, v5, :cond_17

    goto :goto_f

    :cond_17
    move v11, v7

    goto :goto_10

    :cond_18
    :goto_f
    move v11, v8

    :goto_10
    if-nez v11, :cond_1a

    if-ne v10, v4, :cond_19

    goto :goto_11

    :cond_19
    move v10, v7

    goto :goto_12

    :cond_1a
    :goto_11
    move v10, v8

    :goto_12
    if-nez v10, :cond_1b

    move v0, v9

    :cond_1b
    :goto_13
    add-int/2addr v0, v8

    goto :goto_a

    :cond_1c
    :goto_14
    if-ne p2, v0, :cond_1d

    return-object v1

    :cond_1d
    new-instance p1, Lkotlin/ranges/IntRange;

    sub-int/2addr v0, v8

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    :cond_1
    add-int/2addr v5, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x5d

    if-eq v6, v2, :cond_7

    if-ne v6, v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x5c

    if-ne v6, v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    :cond_5
    invoke-static {v6}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v6

    if-nez v6, :cond_6

    move v4, v3

    :cond_6
    add-int/2addr v0, v3

    const/16 v6, 0x3e7

    if-le v5, v6, :cond_1

    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final f(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x28

    if-ne v0, v2, :cond_e

    const/16 v2, 0x29

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_e

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1

    :cond_3
    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ne v5, v8, :cond_5

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    move v4, v9

    goto :goto_4

    :cond_5
    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v10, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v9

    :goto_3
    if-nez v10, :cond_8

    move v4, v3

    :cond_8
    :goto_4
    const/16 v10, 0x5c

    if-ne v5, v10, :cond_d

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_d

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_a

    if-ne v10, v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v9

    :goto_6
    if-nez v6, :cond_c

    if-ne v10, v8, :cond_b

    goto :goto_7

    :cond_b
    move v6, v3

    goto :goto_8

    :cond_c
    :goto_7
    move v6, v9

    :goto_8
    if-nez v6, :cond_d

    move v0, v5

    :cond_d
    add-int/2addr v0, v9

    goto :goto_1

    :cond_e
    return-object v1
.end method
