.class public final Lcom/google/android/exoplayer2/util/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->c:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/util/FrameInfo;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/util/FrameInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->c:F

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->d:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/util/FrameInfo;-><init>(IIFJLcom/google/android/exoplayer2/util/FrameInfo$1;)V

    return-object v7
.end method

.method public b(F)Lcom/google/android/exoplayer2/util/FrameInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/util/FrameInfo$Builder;->c:F

    return-object p0
.end method
