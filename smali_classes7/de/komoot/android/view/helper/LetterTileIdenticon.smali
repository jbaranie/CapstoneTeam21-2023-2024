.class public final Lde/komoot/android/view/helper/LetterTileIdenticon;
.super Lde/komoot/android/view/helper/Identicon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Canvas;

.field private final c:Landroid/text/TextPaint;

.field private final d:Lcom/squareup/picasso/Transformation;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const-string v1, "#fff16364"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#fff58559"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#fff9a43e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "#ffe4c62e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "#ff67bf74"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "#ff59a2be"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "#ff2093cd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "#ffad62a7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lde/komoot/android/view/helper/LetterTileIdenticon;->f:[I

    const-string v0, "#ffd66161"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lde/komoot/android/view/helper/LetterTileIdenticon;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lde/komoot/android/view/helper/Identicon;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->b:Landroid/graphics/Canvas;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->c:Landroid/text/TextPaint;

    const-string v1, "pTypeface is null"

    .line 6
    invoke-static {p1, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->d:Lcom/squareup/picasso/Transformation;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    sget-object v0, Lde/komoot/android/view/helper/LetterTileIdenticon;->f:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    sget p1, Lde/komoot/android/view/helper/LetterTileIdenticon;->g:I

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [C

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v8, v9

    iget-object v2, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    new-instance v3, Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;-><init>(Ljava/lang/Character;I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v1, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/helper/LetterTileIdenticon;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->c:Landroid/text/TextPaint;

    int-to-float v2, p2

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->c:Landroid/text/TextPaint;

    iget-object v3, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v8, v9, v0, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, v2, p1

    iget-object v0, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, p1

    add-float v6, v5, v0

    iget-object v7, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->c:Landroid/text/TextPaint;

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->d:Lcom/squareup/picasso/Transformation;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lcom/squareup/picasso/Transformation;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->e:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;

    aget-char v1, v8, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;-><init>(Ljava/lang/Character;I)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;

    aget-char v1, v8, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lde/komoot/android/view/helper/LetterTileIdenticon$Identifier;-><init>(Ljava/lang/Character;I)V

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p3
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/view/helper/LetterTileIdenticon;->e:Ljava/util/HashMap;

    return-void
.end method
