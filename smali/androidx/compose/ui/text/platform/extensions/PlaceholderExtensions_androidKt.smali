.class public final Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a,\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\"!\u0010\u0013\u001a\u00020\n*\u00020\u000e8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0019\u001a\u00020\n*\u00020\u00148BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "placeholders",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "d",
        "placeholder",
        "",
        "start",
        "end",
        "c",
        "Landroidx/compose/ui/unit/TextUnit;",
        "a",
        "(J)I",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "spanUnit",
        "Landroidx/compose/ui/text/PlaceholderVerticalAlign;",
        "b",
        "(I)I",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "spanVerticalAlign",
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


# direct methods
.method private static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->g(J)J

    move-result-wide p0

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static final b(I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->j(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V
    .locals 10

    const-class v0, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->a(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->a(J)I

    move-result v7

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->i1()F

    move-result v1

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p4

    mul-float v8, v1, p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->b(I)I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/Placeholder;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->b()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->c()I

    move-result v2

    invoke-static {p0, v3, v4, v2, p2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->c(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
