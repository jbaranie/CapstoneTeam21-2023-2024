.class public abstract Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\n\u0010#\u001a\u00060\u001eR\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003J\u001a\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\tH\u0004J\u0008\u0010\u0014\u001a\u00020\u000cH$J\u001c\u0010\u0015\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H$J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H$J\u0008\u0010\u0018\u001a\u00020\u0017H&R\u001a\u0010\u001d\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010#\u001a\u00060\u001eR\u00020\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "e",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "d",
        "c",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "action",
        "",
        "b",
        "offset",
        "result",
        "",
        "l",
        "j",
        "h",
        "g",
        "Lorg/intellij/markdown/IElementType;",
        "k",
        "a",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "i",
        "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "getMarker",
        "()Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "marker",
        "I",
        "lastInterestingOffset",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "scheduledResult",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V",
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

.field private final b:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

.field private c:I

.field private d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->b:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    const/4 p1, -0x2

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    return-void
.end method


# virtual methods
.method public b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->b:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->k()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->e(Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lorg/intellij/markdown/IElementType;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method public final d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->a(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->h(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->g(Lorg/intellij/markdown/parser/LookaheadText$Position;)I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    :cond_1
    iget p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    return p1
.end method

.method protected abstract g(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
.end method

.method protected abstract h(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
.end method

.method protected final i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected abstract j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end method

.method public abstract k()Lorg/intellij/markdown/IElementType;
.end method

.method protected final l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->c:I

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-void
.end method
