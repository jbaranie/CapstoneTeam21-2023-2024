.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u0012\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "Landroidx/compose/ui/unit/IntSize;",
        "a",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J",
        "DefaultWidthCharCount",
        "I",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J
    .locals 14

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move/from16 v9, p4

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/ParagraphKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->b()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->a()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    return-object v0
.end method
