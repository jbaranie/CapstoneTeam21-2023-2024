.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioDeviceInfoApi23"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;->a:Landroid/media/AudioDeviceInfo;

    return-void
.end method
