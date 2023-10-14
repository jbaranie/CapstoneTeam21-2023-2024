.class public final synthetic Lcom/google/android/exoplayer2/audio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    return-void
.end method
