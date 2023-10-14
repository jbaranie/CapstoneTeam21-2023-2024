.class public final Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/TreeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MyEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "",
        "",
        "h",
        "g",
        "other",
        "",
        "a",
        "",
        "toString",
        "I",
        "f",
        "()I",
        "position",
        "b",
        "getTimeClosed",
        "timeClosed",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "c",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "e",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "info",
        "<init>",
        "(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;


# direct methods
.method public constructor <init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a:I

    iput p2, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->b:I

    iput-object p3, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a:I

    iget v1, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->h()Z

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->h()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    iget-object v2, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->n()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    neg-int p1, v0

    return p1

    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->b:I

    iget p1, p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v0, v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;)I

    move-result p1

    return p1
.end method

.method public final e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Open"

    goto :goto_0

    :cond_0
    const-string v1, "Close"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->c:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
