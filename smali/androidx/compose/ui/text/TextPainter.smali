.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->b(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->q(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->y()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->c()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    :cond_2
    move-object v8, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->a()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    :cond_3
    move-object v7, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_4
    move-object v9, v2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->f()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v1

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v6, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->v()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->D(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->v()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->B(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :cond_8
    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :cond_9
    throw p2
.end method
