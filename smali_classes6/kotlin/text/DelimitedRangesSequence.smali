.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012:\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bRH\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "",
        "iterator",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "b",
        "I",
        "startIndex",
        "c",
        "limit",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->b:I

    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->c:I

    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic c(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lkotlin/text/DelimitedRangesSequence;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 0

    iget p0, p0, Lkotlin/text/DelimitedRangesSequence;->c:I

    return p0
.end method

.method public static final synthetic f(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 0

    iget p0, p0, Lkotlin/text/DelimitedRangesSequence;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    return-object v0
.end method
