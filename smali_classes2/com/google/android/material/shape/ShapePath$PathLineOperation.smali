.class public Lcom/google/android/material/shape/ShapePath$PathLineOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLineOperation"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
