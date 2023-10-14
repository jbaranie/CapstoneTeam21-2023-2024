.class final Landroidx/compose/foundation/text/selection/HandleImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/HandleImageCache;",
        "",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "a",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "c",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "f",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)V",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/Canvas;",
        "b",
        "Landroidx/compose/ui/graphics/Canvas;",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "d",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "canvas",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "e",
        "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "canvasDrawScope",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Landroidx/compose/ui/graphics/ImageBitmap;

.field private static b:Landroidx/compose/ui/graphics/Canvas;

.field private static c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->b:Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    sput-object p1, Landroidx/compose/foundation/text/selection/HandleImageCache;->b:Landroidx/compose/ui/graphics/Canvas;

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    sput-object p1, Landroidx/compose/foundation/text/selection/HandleImageCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    sput-object p1, Landroidx/compose/foundation/text/selection/HandleImageCache;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method
