.class public final Lorg/intellij/markdown/parser/LookaheadText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/LookaheadText$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0008\u0018\u00010\u000bR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "text",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "lines",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "c",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "()Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "startPosition",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "Position",
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;

.field private final c:Lorg/intellij/markdown/parser/LookaheadText$Position;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/LookaheadText;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0xa

    const/4 v7, 0x0

    aput-char v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->G0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    const/4 v2, -0x1

    invoke-direct {p1, p0, v7, v2, v2}, Lorg/intellij/markdown/parser/LookaheadText$Position;-><init>(Lorg/intellij/markdown/parser/LookaheadText;III)V

    invoke-static {p1, v7, v0, v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->n(Lorg/intellij/markdown/parser/LookaheadText$Position;IILjava/lang/Object;)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText;->c:Lorg/intellij/markdown/parser/LookaheadText$Position;

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/LookaheadText;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/LookaheadText;->a:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText;->c:Lorg/intellij/markdown/parser/LookaheadText$Position;

    return-object v0
.end method
