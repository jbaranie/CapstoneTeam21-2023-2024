.class public Lio/github/g0dkar/qrcode/render/QRCodeGraphics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g0dkar/qrcode/render/QRCodeGraphics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0004J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/render/QRCodeGraphics;",
        "",
        "",
        "color",
        "Landroid/graphics/Paint$Style;",
        "paintStyle",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/graphics/Canvas;",
        "a",
        "e",
        "x",
        "y",
        "width",
        "height",
        "",
        "d",
        "c",
        "img",
        "b",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "Ljava/util/Map;",
        "paintCache",
        "<init>",
        "(II)V",
        "Companion",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/g0dkar/qrcode/render/QRCodeGraphics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->Companion:Lio/github/g0dkar/qrcode/render/QRCodeGraphics$Companion;

    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->a:I

    iput p2, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p1

    iput-object p1, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->d:Landroid/graphics/Canvas;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e:Ljava/util/Map;

    return-void
.end method

.method private final f(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public b(Lio/github/g0dkar/qrcode/render/QRCodeGraphics;II)V
    .locals 2

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->d:Landroid/graphics/Canvas;

    iget-object p1, p1, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->c:Landroid/graphics/Bitmap;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->a:I

    iget v4, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->b:I

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->d(IIIII)V

    return-void
.end method

.method public d(IIIII)V
    .locals 2

    iget-object v0, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->d:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p5, p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->f(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
