.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$SinkFormatSupport;,
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L

.field public static final SINK_FORMAT_SUPPORTED_DIRECTLY:I = 0x2

.field public static final SINK_FORMAT_SUPPORTED_WITH_TRANSCODING:I = 0x1

.field public static final SINK_FORMAT_UNSUPPORTED:I


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract e(F)V
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
.end method

.method public l(Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    return-void
.end method

.method public abstract m(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract n(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Z)J
.end method

.method public abstract u()V
.end method

.method public v(J)V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lcom/google/android/exoplayer2/Format;I[I)V
.end method

.method public abstract z(Z)V
.end method
