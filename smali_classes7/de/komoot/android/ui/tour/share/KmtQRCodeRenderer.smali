.class public final Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00b5\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "data",
        "",
        "imageSizeDP",
        "centerRectSizeDP",
        "circleSizeDP",
        "iconSizeDP",
        "cellSizeDP",
        "brightColor",
        "darkColor",
        "marginColor",
        "centerBoxColor",
        "circleColor",
        "iconColor",
        "marginDP",
        "centerIcon",
        "",
        "roundedCorners",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;IIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;-><init>()V

    sput-object v0, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;->INSTANCE:Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;Landroid/content/Context;Ljava/lang/String;IIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/high16 v1, -0x1000000

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v18}, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p14

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v8

    new-instance v1, Lio/github/g0dkar/qrcode/QRCode;

    sget-object v4, Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;->Q:Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/github/g0dkar/qrcode/QRCode;-><init>(Ljava/lang/String;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/QRCodeDataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v2, p7

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    move v3, v8

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lio/github/g0dkar/qrcode/QRCode;->g(IIIII)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    move/from16 v2, p3

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    move/from16 v4, p4

    invoke-static {v0, v4}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v4

    move/from16 v5, p5

    invoke-static {v0, v5}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v5

    move/from16 v6, p6

    invoke-static {v0, v6}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v6

    if-eqz p12, :cond_2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz p13, :cond_3

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move/from16 v12, p9

    invoke-direct {v10, v12, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    if-eqz p11, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    move-object v10, v3

    :goto_3
    const/4 v11, 0x0

    if-eqz p15, :cond_5

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v11, v11, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-static/range {p2 .. p7}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v3

    :goto_4
    new-instance v13, Landroid/graphics/Point;

    div-int/lit8 v14, v2, 0x2

    invoke-direct {v13, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    invoke-static {v2, v2, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v10, :cond_6

    iget v2, v13, Landroid/graphics/Point;->x:I

    int-to-float v11, v2

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v11, v4

    iget v3, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    sub-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v4

    move-object/from16 p2, v15

    move/from16 p3, v11

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v10

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v7, :cond_7

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v13, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v15, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    if-eqz v12, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v13, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v6, 0x2

    sub-int v3, v2, v6

    iget v4, v13, Landroid/graphics/Point;->y:I

    sub-int v5, v4, v6

    add-int/2addr v2, v6

    add-int/2addr v4, v6

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v15, v12, v2, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p16, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    mul-int/lit8 v8, v8, 0x2

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e(F)V

    goto :goto_5

    :cond_9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    return-object v0
.end method
