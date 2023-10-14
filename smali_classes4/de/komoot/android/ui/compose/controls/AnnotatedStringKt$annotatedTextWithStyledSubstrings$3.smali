.class final Lde/komoot/android/ui/compose/controls/AnnotatedStringKt$annotatedTextWithStyledSubstrings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/AnnotatedStringKt;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "Landroidx/compose/ui/text/SpanStyle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "it",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "a",
        "(Lkotlin/text/MatchResult;)Landroidx/compose/ui/text/AnnotatedString$Range;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/SpanStyle;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/AnnotatedStringKt$annotatedTextWithStyledSubstrings$3;->b:Landroidx/compose/ui/text/SpanStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/MatchResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/AnnotatedStringKt$annotatedTextWithStyledSubstrings$3;->b:Landroidx/compose/ui/text/SpanStyle;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->n()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/compose/controls/AnnotatedStringKt$annotatedTextWithStyledSubstrings$3;->a(Lkotlin/text/MatchResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p1

    return-object p1
.end method
