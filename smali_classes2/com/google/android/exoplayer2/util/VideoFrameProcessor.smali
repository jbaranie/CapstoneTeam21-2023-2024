.class public interface abstract Lcom/google/android/exoplayer2/util/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/VideoFrameProcessor$Listener;,
        Lcom/google/android/exoplayer2/util/VideoFrameProcessor$Factory;,
        Lcom/google/android/exoplayer2/util/VideoFrameProcessor$InputType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/SurfaceInfo;)V
.end method

.method public abstract c()Landroid/view/Surface;
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/util/FrameInfo;)V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method
