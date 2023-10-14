.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001e\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003\u001a&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\"\u0017\u0010\u0013\u001a\u00020\u00008\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0012\"\u0017\u0010\u0014\u001a\u00020\u00008\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0012\"\u0017\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\"\u0017\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnit;",
        "a",
        "b",
        "",
        "t",
        "e",
        "(JJF)J",
        "T",
        "fraction",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "stop",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "d",
        "style",
        "f",
        "J",
        "DefaultFontSize",
        "DefaultLetterSpacing",
        "Landroidx/compose/ui/graphics/Color;",
        "DefaultBackgroundColor",
        "DefaultColor",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->d:J

    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;
    .locals 30

    move/from16 v0, p2

    const-string v1, "start"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8, v0}, Landroidx/compose/ui/text/SpanStyleKt;->e(JJF)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/font/FontWeightKt;->a(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15, v0}, Landroidx/compose/ui/text/SpanStyleKt;->e(JJF)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/text/style/BaselineShift;->c(F)F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/compose/ui/text/style/BaselineShift;->c(F)F

    move-result v4

    :goto_1
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/style/BaselineShiftKt;->a(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v5

    :cond_5
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/style/TextGeometricTransformKt;->a(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->g(JJF)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroidx/compose/ui/graphics/Shadow;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/graphics/Shadow;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ShadowKt;->a(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object v5, v0

    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->b(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v16

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->a()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->a()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->c(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JJF)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->h(JJF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->k()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    const-string v0, "style"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->b()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->c(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->m()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->a()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->e(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v0

    :cond_4
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->g(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v2, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v2

    :goto_3
    move-wide v12, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->a()F

    move-result v0

    :goto_4
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->b(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    :cond_8
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    :cond_9
    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v17

    cmp-long v0, v2, v17

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    sget-wide v2, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    :goto_6
    move-wide/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->c()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    :cond_c
    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->a()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_e
    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object v3, v0

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
