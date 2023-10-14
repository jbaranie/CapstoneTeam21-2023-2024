.class public interface abstract Lcom/google/android/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Renderer$State;,
        Lcom/google/android/exoplayer2/Renderer$MessageType;,
        Lcom/google/android/exoplayer2/Renderer$WakeupListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MSG_CUSTOM_BASE:I = 0x2710

.field public static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x3

.field public static final MSG_SET_AUDIO_SESSION_ID:I = 0xa

.field public static final MSG_SET_AUX_EFFECT_INFO:I = 0x6

.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_CHANGE_FRAME_RATE_STRATEGY:I = 0x5

.field public static final MSG_SET_PREFERRED_AUDIO_DEVICE:I = 0xc

.field public static final MSG_SET_SCALING_MODE:I = 0x4

.field public static final MSG_SET_SKIP_SILENCE_ENABLED:I = 0x9

.field public static final MSG_SET_VIDEO_EFFECTS:I = 0xd

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7

.field public static final MSG_SET_VIDEO_OUTPUT:I = 0x1

.field public static final MSG_SET_VIDEO_OUTPUT_RESOLUTION:I = 0xe

.field public static final MSG_SET_VOLUME:I = 0x2

.field public static final MSG_SET_WAKEUP_LISTENER:I = 0xb

.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public abstract B(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
.end method

.method public abstract D(JJ)V
.end method

.method public abstract E()J
.end method

.method public abstract F(J)V
.end method

.method public abstract G()Lcom/google/android/exoplayer2/util/MediaClock;
.end method

.method public abstract c()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract j()Lcom/google/android/exoplayer2/source/SampleStream;
.end method

.method public abstract l()Z
.end method

.method public abstract n()V
.end method

.method public abstract p(ILcom/google/android/exoplayer2/analytics/PlayerId;)V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract u()V
.end method

.method public abstract v()Z
.end method

.method public abstract w([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
.end method

.method public abstract y()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method
