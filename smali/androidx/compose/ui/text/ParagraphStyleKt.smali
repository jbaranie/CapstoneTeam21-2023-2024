.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a&\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\"\u0017\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "b",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "c",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "DefaultLineHeight",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->j()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->j()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->l()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->l()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v3

    invoke-static {v1, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/style/TextDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->e(JJF)J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->m()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->a()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->m()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextIndent$Companion;->a()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v6

    :cond_1
    invoke-static {v1, v6, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->a(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->i()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->i()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v7

    invoke-static {v1, v7, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->b(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->h()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->h()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v8

    invoke-static {v1, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->e()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->e()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v9

    invoke-static {v1, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/text/style/LineBreak;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->c()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->c()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v10

    invoke-static {v1, v10, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/style/Hyphens;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->n()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->n()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->a()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->a()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->b(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->k()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->g(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->l()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/TextStyleKt;->e(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextDirection;->f(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v4, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->g()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->m()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->a()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    :cond_1
    move-object v6, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->i()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->h()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->f()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/LineBreak;->b(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/Hyphens;->c(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->n()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextMotion$Companion;->a()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    :cond_2
    move-object v11, p0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
