.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001zB\u0007\u00a2\u0006\u0004\u0008y\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JK\u0010\u0013\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jk\u0010!\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"Jm\u0010#\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&Ja\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,Ja\u0010-\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.JO\u00102\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\'2\u0006\u00101\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103JO\u00104\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\'2\u0006\u00101\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105JG\u00108\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u0010/\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109Jg\u0010@\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020<2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJW\u0010D\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\'2\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010EJW\u0010F\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\'2\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u00020B2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010GJO\u0010J\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008J\u0010KJg\u0010P\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020N2\u0006\u0010/\u001a\u00020\'2\u0006\u00101\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010QJG\u0010T\u001a\u00020*2\u0006\u0010S\u001a\u00020R2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010UJG\u0010V\u001a\u00020*2\u0006\u0010S\u001a\u00020R2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008V\u0010WJg\u0010\\\u001a\u00020*2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\'0X2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]R \u0010e\u001a\u00020^8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u0012\u0004\u0008c\u0010d\u001a\u0004\u0008a\u0010bR\u001a\u0010k\u001a\u00020f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0014\u0010s\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010u\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/Paint;",
        "r",
        "s",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "u",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "style",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "e",
        "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "c",
        "(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "strokeWidth",
        "miter",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "join",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "h",
        "(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "k",
        "(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "o",
        "(JF)J",
        "Landroidx/compose/ui/geometry/Offset;",
        "start",
        "end",
        "",
        "p1",
        "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "M0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "topLeft",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "K0",
        "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "O0",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "H0",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "A1",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "cornerRadius",
        "g1",
        "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "v0",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "radius",
        "center",
        "V0",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "X0",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "N0",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "b0",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "",
        "points",
        "Landroidx/compose/ui/graphics/PointMode;",
        "pointMode",
        "m1",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "a",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "m",
        "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "getDrawParams$annotations",
        "()V",
        "drawParams",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "b",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "n1",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "drawContext",
        "Landroidx/compose/ui/graphics/Paint;",
        "fillPaint",
        "d",
        "strokePaint",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "i1",
        "fontScale",
        "<init>",
        "DrawParams",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field private final b:Landroidx/compose/ui/graphics/drawscope/DrawContext;

.field private c:Landroidx/compose/ui/graphics/Paint;

.field private d:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    return-void
.end method

.method private final c(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->u(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->o(JF)J

    move-result-wide p1

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->l(J)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->s()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->r(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/Paint;->t(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->n()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->v()I

    move-result p1

    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/FilterQuality;->e(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/Paint;->g(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->u(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/Brush;->a(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->b()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->i(F)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->t(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->n()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->v()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/FilterQuality;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/Paint;->g(I)V

    :cond_5
    return-object p2
.end method

.method static synthetic g(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final h(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->s()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->o(JF)J

    move-result-wide p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->c()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->l(J)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->s()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->r(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->t(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->n()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->y()F

    move-result p1

    cmpg-float p1, p1, p3

    const/4 p2, 0x1

    const/4 p8, 0x0

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, p8

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->x(F)V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->p()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move p2, p8

    :goto_1
    if-nez p2, :cond_7

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->h()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeCap;->g(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->e(I)V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->o()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/StrokeJoin;->g(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->m()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->j(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->v()I

    move-result p1

    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/FilterQuality;->e(II)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/Paint;->g(I)V

    :cond_b
    return-object v0
.end method

.method static synthetic j(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->h(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final k(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->s()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0, p7}, Landroidx/compose/ui/graphics/Brush;->a(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->b()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->i(F)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/Paint;->t(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->n()I

    move-result p1

    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->y()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-nez p1, :cond_6

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/Paint;->x(F)V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->p()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->h()I

    move-result p1

    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/StrokeCap;->g(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->e(I)V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->o()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeJoin;->g(II)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->m()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->j(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->v()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/FilterQuality;->e(II)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->g(I)V

    :cond_c
    return-object v0
.end method

.method static synthetic l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->k(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final o(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->r(J)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method private final r()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->w(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final s()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->w(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final u(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->r()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->s()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->y()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->f()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->x(F)V

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->b()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/StrokeCap;->g(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->e(I)V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->p()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->d()F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->o()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->g(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->m()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->e()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->e()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->j(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public A1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public H0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->g(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    move-wide v3, p2

    invoke-interface {v11, p1, p2, p3, v2}, Landroidx/compose/ui/graphics/Canvas;->h(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public K0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v4

    add-float v13, v1, v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    add-float v14, v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->g(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public M0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->b()I

    move-result v6

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 p7, v15

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->o(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public N0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    invoke-interface {v12, p1, v2}, Landroidx/compose/ui/graphics/Canvas;->v(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public O0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public V0(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move v2, p3

    move-wide/from16 v3, p4

    invoke-interface {v11, v3, v4, p3, v1}, Landroidx/compose/ui/graphics/Canvas;->x(JFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public X0(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16

    const-string v0, "style"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v12

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p12

    move/from16 v7, p13

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->k(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public b0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->g(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    invoke-interface {v11, p1, v2}, Landroidx/compose/ui/graphics/Canvas;->v(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public g1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v4

    add-float v13, v1, v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    add-float v14, v1, v4

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->e(J)F

    move-result v15

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->f(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->g(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->y(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->f()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public i1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->f()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->i1()F

    move-result v0

    return v0
.end method

.method public final m()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    return-object v0
.end method

.method public m1(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "points"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    const/high16 v6, 0x40800000    # 4.0f

    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->b()I

    move-result v8

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    move/from16 v3, p2

    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->f(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public n1()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    return-object v0
.end method

.method public p1(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->b()I

    move-result v6

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p6, v14

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v1

    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->o(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public v0(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 18

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->e()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    add-float v15, v1, v2

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->e(J)F

    move-result v16

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->f(J)F

    move-result v17

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->y(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
