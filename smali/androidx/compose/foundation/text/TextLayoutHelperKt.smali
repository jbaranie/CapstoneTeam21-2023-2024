.class public final Landroidx/compose/foundation/text/TextLayoutHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0017\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "placeholders",
        "",
        "maxLines",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "a",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z
    .locals 2

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->v()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->i()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextStyle;->F(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result p0

    invoke-static {p0, p6}, Landroidx/compose/ui/text/style/TextOverflow;->g(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->b()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result p1

    invoke-static {p6, p1}, Landroidx/compose/ui/text/style/TextOverflow;->g(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method
