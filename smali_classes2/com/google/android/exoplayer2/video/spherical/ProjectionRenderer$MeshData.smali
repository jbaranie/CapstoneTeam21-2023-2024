.class Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeshData"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->c:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->d:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->d:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->d:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->a:I

    return p0
.end method
