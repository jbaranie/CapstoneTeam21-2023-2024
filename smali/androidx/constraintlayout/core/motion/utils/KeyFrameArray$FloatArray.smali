.class Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatArray"
.end annotation


# instance fields
.field a:[I

.field b:[[F

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->a:[I

    new-array v0, v0, [[F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b:[[F

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b()V

    return-void
.end method


# virtual methods
.method public a(I[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b:[[F

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->c(I)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b:[[F

    aput-object p2, v0, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->a:[I

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->c:I

    aput p1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->a:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b:[[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->c:I

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b:[[F

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->a:[I

    aget v3, v2, v0

    if-ne p1, v3, :cond_0

    const/16 v3, 0x3e7

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    aget v3, v2, v1

    aput v3, v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->c:I

    return-void
.end method

.method public d(I)[F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->b:[[F

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
