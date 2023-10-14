.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextRange;",
        "newRawSelection",
        "Lkotlin/Function1;",
        "",
        "boundaryFun",
        "b",
        "(Landroidx/compose/ui/text/TextLayoutResult;JLkotlin/jvm/functions/Function1;)J",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "e",
        "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "None",
        "c",
        "Character",
        "d",
        "g",
        "Word",
        "f",
        "Paragraph",
        "CharacterWithWordAccelerate",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

.field private static final b:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final d:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final e:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final f:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$None$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$None$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Character$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Character$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->f:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;Landroidx/compose/ui/text/TextLayoutResult;JLkotlin/jvm/functions/Function1;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b(Landroidx/compose/ui/text/TextLayoutResult;JLkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Landroidx/compose/ui/text/TextLayoutResult;JLkotlin/jvm/functions/Function1;)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->r()J

    move-result-wide v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->r()J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p1

    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->m(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p2

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->f:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method
