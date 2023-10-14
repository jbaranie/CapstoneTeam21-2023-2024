.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayer$Builder;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;,
        Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract B(Lcom/google/android/exoplayer2/source/MediaSource;)V
.end method

.method public abstract V()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.end method

.method public abstract X()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
.end method

.method public abstract Z()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract a()Lcom/google/android/exoplayer2/ExoPlaybackException;
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/ExoPlayer;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public abstract j0()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
.end method

.method public abstract q()Lcom/google/android/exoplayer2/Format;
.end method
