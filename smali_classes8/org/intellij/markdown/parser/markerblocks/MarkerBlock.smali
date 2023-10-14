.class public interface abstract Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H&J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "e",
        "",
        "a",
        "f",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "d",
        "c",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "action",
        "b",
        "ClosingAction",
        "EventAction",
        "ProcessingResult",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
.end method

.method public abstract b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
.end method

.method public abstract c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
.end method

.method public abstract d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
.end method

.method public abstract e(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
.end method

.method public abstract f()Z
.end method
