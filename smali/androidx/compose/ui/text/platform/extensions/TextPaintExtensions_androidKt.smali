.class public final Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001aS\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\t\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u001a9\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0016\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u000c*\u00020\u0001H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "style",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "requiresLetterSpacing",
        "a",
        "Landroidx/compose/ui/unit/TextUnit;",
        "letterSpacing",
        "Landroidx/compose/ui/graphics/Color;",
        "background",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "baselineShift",
        "c",
        "(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "textMotion",
        "",
        "e",
        "d",
        "",
        "blurRadius",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->g(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->d(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->c(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->e(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->c()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->f()Landroidx/compose/ui/graphics/Brush;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->c()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_3

    :cond_9
    move p2, v3

    :goto_3
    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    mul-float/2addr p2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result p3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    if-nez v1, :cond_c

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->c(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private static final c(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;
    .locals 30

    move-wide/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->g(J)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnitType$Companion;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/BaselineShift;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v0

    :goto_5
    move-wide/from16 v24, v0

    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v9, v3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x367f

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v3
.end method

.method public static final d(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion$Companion;->a()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->b()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->f(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->f(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    :goto_1
    return-void
.end method
