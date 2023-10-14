.class public final Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsingResultBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "result",
        "d",
        "",
        "Lkotlin/ranges/IntRange;",
        "ranges",
        "c",
        "parsingResult",
        "e",
        "",
        "a",
        "Ljava/util/Collection;",
        "_parsedNodes",
        "b",
        "_rangesToProcessFurther",
        "",
        "()Ljava/util/Collection;",
        "parsedNodes",
        "rangesToProcessFurther",
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
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 1

    const-string v0, "ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;
    .locals 2

    const-string v0, "parsingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->a:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->b:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
