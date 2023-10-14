.class public final Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0010\u001a\u00060\nR\u00020\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB1\u0008\u0016\u0012\n\u0010\u0010\u001a\u00060\nR\u00020\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001dB#\u0008\u0016\u0012\n\u0010\u0010\u001a\u00060\nR\u00020\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001b\u0010\u0010\u001a\u00060\nR\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R&\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "a",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "c",
        "()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "iteratorPosition",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "b",
        "Ljava/util/Collection;",
        "()Ljava/util/Collection;",
        "parsedNodes",
        "",
        "Lkotlin/ranges/IntRange;",
        "rangesToProcessFurther",
        "<init>",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V",
        "delegateRanges",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/List;)V",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;)V",
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
.field private final a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "iteratorPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "iteratorPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangesToProcessFurther"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    .line 2
    iput-object p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/List;)V
    .locals 1

    const-string v0, "iteratorPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateRanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalParsingResult(iteratorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangesToProcessFurther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
