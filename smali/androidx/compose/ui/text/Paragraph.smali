.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&J\u001a\u0010\u0013\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H&J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bH&J\u001d\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H&J \u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u0002H&\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#JU\u00101\u001a\u0002002\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010/\u001a\u00020.H\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J]\u00106\u001a\u0002002\u0006\u0010%\u001a\u00020$2\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010/\u001a\u00020.H\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0014\u0010>\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R\u0014\u0010@\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109R\u0014\u0010B\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00109R\u0014\u0010E\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080I8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u0082\u0001\u0001M\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006N\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "r",
        "offset",
        "Landroidx/compose/ui/geometry/Rect;",
        "g",
        "lineIndex",
        "",
        "t",
        "o",
        "e",
        "y",
        "l",
        "",
        "visibleEnd",
        "m",
        "w",
        "usePrimaryDirection",
        "s",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "d",
        "x",
        "vertical",
        "q",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "k",
        "(J)I",
        "c",
        "Landroidx/compose/ui/text/TextRange;",
        "i",
        "(I)J",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "",
        "h",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "u",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "f",
        "()F",
        "width",
        "a",
        "height",
        "b",
        "minIntrinsicWidth",
        "j",
        "firstBaseline",
        "v",
        "lastBaseline",
        "p",
        "()Z",
        "didExceedMaxLines",
        "n",
        "()I",
        "lineCount",
        "",
        "z",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract d(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract e(I)F
.end method

.method public abstract f()F
.end method

.method public abstract g(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract h(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract i(I)J
.end method

.method public abstract j()F
.end method

.method public abstract k(J)I
.end method

.method public abstract l(I)I
.end method

.method public abstract m(IZ)I
.end method

.method public abstract n()I
.end method

.method public abstract o(I)F
.end method

.method public abstract p()Z
.end method

.method public abstract q(F)I
.end method

.method public abstract r(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract s(IZ)F
.end method

.method public abstract t(I)F
.end method

.method public abstract u(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract v()F
.end method

.method public abstract w(I)I
.end method

.method public abstract x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract y(I)F
.end method

.method public abstract z()Ljava/util/List;
.end method
