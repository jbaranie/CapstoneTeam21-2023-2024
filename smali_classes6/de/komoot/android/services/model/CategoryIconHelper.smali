.class public final Lde/komoot/android/services/model/CategoryIconHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u0007J$\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0007R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/model/CategoryIconHelper;",
        "",
        "",
        "pCategoryID",
        "Landroid/content/Context;",
        "pContext",
        "pColor",
        "Landroid/graphics/Bitmap;",
        "pBackground",
        "pInnerIconTargetSizeDP",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "b",
        "Landroid/content/res/Resources;",
        "pResources",
        "pResolvedColorInt",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "pDrawableResId",
        "a",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "sPaint",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "sMatrix",
        "Lde/komoot/android/util/WeakReferenceCache;",
        "",
        "Lde/komoot/android/util/WeakReferenceCache;",
        "sTintedCategoryListIcons",
        "d",
        "sComposedTintedCategoryListIcons",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/model/CategoryIconHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Matrix;

.field private static final c:Lde/komoot/android/util/WeakReferenceCache;

.field private static final d:Lde/komoot/android/util/WeakReferenceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/model/CategoryIconHelper;

    invoke-direct {v0}, Lde/komoot/android/services/model/CategoryIconHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/CategoryIconHelper;->INSTANCE:Lde/komoot/android/services/model/CategoryIconHelper;

    new-instance v0, Lde/komoot/android/util/WeakReferenceCache;

    invoke-direct {v0}, Lde/komoot/android/util/WeakReferenceCache;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/CategoryIconHelper;->c:Lde/komoot/android/util/WeakReferenceCache;

    new-instance v0, Lde/komoot/android/util/WeakReferenceCache;

    invoke-direct {v0}, Lde/komoot/android/util/WeakReferenceCache;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/CategoryIconHelper;->d:Lde/komoot/android/util/WeakReferenceCache;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/model/CategoryIconHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static final b(ILandroid/content/Context;ILandroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/model/CategoryIconHelper;->d:Lde/komoot/android/util/WeakReferenceCache;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/WeakReferenceCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_3

    invoke-static {p0}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lde/komoot/android/services/model/CategoryIconHelper;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float p4, p4

    invoke-static {p1, p4}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p4

    div-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    sget-object v4, Lde/komoot/android/services/model/CategoryIconHelper;->b:Landroid/graphics/Matrix;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sput-object v4, Lde/komoot/android/services/model/CategoryIconHelper;->b:Landroid/graphics/Matrix;

    :cond_1
    sget-object v4, Lde/komoot/android/services/model/CategoryIconHelper;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    sget-object v4, Lde/komoot/android/services/model/CategoryIconHelper;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p4, v6

    invoke-virtual {v4, v5, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object p4, Lde/komoot/android/services/model/CategoryIconHelper;->b:Landroid/graphics/Matrix;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p4, Lde/komoot/android/services/model/CategoryIconHelper;->a:Landroid/graphics/Paint;

    if-nez p4, :cond_2

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    sput-object p4, Lde/komoot/android/services/model/CategoryIconHelper;->a:Landroid/graphics/Paint;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p4, Lde/komoot/android/services/model/CategoryIconHelper;->b:Landroid/graphics/Matrix;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/model/CategoryIconHelper;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p0, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/util/WeakReferenceCache;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public static final c(ILandroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/model/CategoryIconHelper;->c:Lde/komoot/android/util/WeakReferenceCache;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/WeakReferenceCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-static {p0}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v2, p0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/util/WeakReferenceCache;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
