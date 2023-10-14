.class public abstract Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;,
        Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J2\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&J<\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0004R\u00020\u00022\n\u0010\u0010\u001a\u00060\u0004R\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0017\u001a\u00020\u00112\n\u0010\u0015\u001a\u00060\u0004R\u00020\u00022\n\u0010\u0016\u001a\u00060\u0004R\u00020\u0002H\u0016J(\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0015\u001a\u00060\u0004R\u00020\u00022\n\u0010\u0016\u001a\u00060\u0004R\u00020\u0002H\u0016J\u001c\u0010\u001b\u001a\u00020\u00112\n\u0010\u0019\u001a\u00060\u0004R\u00020\u00022\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u001c\u0010\u001c\u001a\u00020\u00112\n\u0010\u0019\u001a\u00060\u0004R\u00020\u00022\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "iterator",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;",
        "delimiters",
        "",
        "g",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;",
        "result",
        "",
        "f",
        "left",
        "right",
        "",
        "canSplitText",
        "Lkotlin/Pair;",
        "a",
        "leftIt",
        "rightIt",
        "b",
        "d",
        "info",
        "lookup",
        "e",
        "c",
        "<init>",
        "()V",
        "Companion",
        "Info",
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
.field public static final Companion:Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final maxAdvance:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Z)Lkotlin/Pair;
    .locals 5

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    const/4 v4, -0x1

    invoke-virtual {v3, p2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    sget-object p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {p1, p3, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z
    .locals 2

    const-string v0, "leftIt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightIt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    return p1
.end method

.method public d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z
    .locals 2

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "leftIt"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rightIt"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b(I)C

    move-result v0

    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;

    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Companion;->a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    return p1
.end method

.method public abstract f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/List;Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;)V
.end method

.method public abstract g(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/List;)I
.end method
