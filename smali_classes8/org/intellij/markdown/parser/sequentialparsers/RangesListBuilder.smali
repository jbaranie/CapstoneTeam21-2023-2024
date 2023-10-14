.class public final Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\tj\u0008\u0012\u0004\u0012\u00020\u0007`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;",
        "",
        "",
        "index",
        "",
        "b",
        "",
        "Lkotlin/ranges/IntRange;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "list",
        "I",
        "lastStart",
        "c",
        "lastEnd",
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


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->a:Ljava/util/ArrayList;

    const/16 v0, -0xef

    iput v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    iput v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->a:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    iget v4, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    iput v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    return-void

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->a:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/ranges/IntRange;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b:I

    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->c:I

    return-void
.end method
