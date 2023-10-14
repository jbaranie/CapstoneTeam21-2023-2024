.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Command;,
        Lcom/google/android/exoplayer2/Player$Event;,
        Lcom/google/android/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$Listener;,
        Lcom/google/android/exoplayer2/Player$Commands;,
        Lcom/google/android/exoplayer2/Player$PositionInfo;,
        Lcom/google/android/exoplayer2/Player$Events;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COMMAND_ADJUST_DEVICE_VOLUME:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS:I = 0x22

.field public static final COMMAND_CHANGE_MEDIA_ITEMS:I = 0x14

.field public static final COMMAND_GET_AUDIO_ATTRIBUTES:I = 0x15

.field public static final COMMAND_GET_CURRENT_MEDIA_ITEM:I = 0x10

.field public static final COMMAND_GET_DEVICE_VOLUME:I = 0x17

.field public static final COMMAND_GET_MEDIA_ITEMS_METADATA:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_GET_METADATA:I = 0x12

.field public static final COMMAND_GET_TEXT:I = 0x1c

.field public static final COMMAND_GET_TIMELINE:I = 0x11

.field public static final COMMAND_GET_TRACKS:I = 0x1e

.field public static final COMMAND_GET_VOLUME:I = 0x16

.field public static final COMMAND_INVALID:I = -0x1

.field public static final COMMAND_PLAY_PAUSE:I = 0x1

.field public static final COMMAND_PREPARE:I = 0x2

.field public static final COMMAND_RELEASE:I = 0x20

.field public static final COMMAND_SEEK_BACK:I = 0xb

.field public static final COMMAND_SEEK_FORWARD:I = 0xc

.field public static final COMMAND_SEEK_IN_CURRENT_MEDIA_ITEM:I = 0x5

.field public static final COMMAND_SEEK_IN_CURRENT_WINDOW:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SEEK_TO_DEFAULT_POSITION:I = 0x4

.field public static final COMMAND_SEEK_TO_MEDIA_ITEM:I = 0xa

.field public static final COMMAND_SEEK_TO_NEXT:I = 0x9

.field public static final COMMAND_SEEK_TO_NEXT_MEDIA_ITEM:I = 0x8

.field public static final COMMAND_SEEK_TO_NEXT_WINDOW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SEEK_TO_PREVIOUS:I = 0x7

.field public static final COMMAND_SEEK_TO_PREVIOUS_MEDIA_ITEM:I = 0x6

.field public static final COMMAND_SEEK_TO_PREVIOUS_WINDOW:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SEEK_TO_WINDOW:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SET_DEVICE_VOLUME:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS:I = 0x21

.field public static final COMMAND_SET_MEDIA_ITEM:I = 0x1f

.field public static final COMMAND_SET_MEDIA_ITEMS_METADATA:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SET_PLAYLIST_METADATA:I = 0x13

.field public static final COMMAND_SET_REPEAT_MODE:I = 0xf

.field public static final COMMAND_SET_SHUFFLE_MODE:I = 0xe

.field public static final COMMAND_SET_SPEED_AND_PITCH:I = 0xd

.field public static final COMMAND_SET_TRACK_SELECTION_PARAMETERS:I = 0x1d

.field public static final COMMAND_SET_VIDEO_SURFACE:I = 0x1b

.field public static final COMMAND_SET_VOLUME:I = 0x18

.field public static final COMMAND_STOP:I = 0x3

.field public static final DISCONTINUITY_REASON_AUTO_TRANSITION:I = 0x0

.field public static final DISCONTINUITY_REASON_INTERNAL:I = 0x5

.field public static final DISCONTINUITY_REASON_REMOVE:I = 0x4

.field public static final DISCONTINUITY_REASON_SEEK:I = 0x1

.field public static final DISCONTINUITY_REASON_SEEK_ADJUSTMENT:I = 0x2

.field public static final DISCONTINUITY_REASON_SKIP:I = 0x3

.field public static final EVENT_AUDIO_ATTRIBUTES_CHANGED:I = 0x14

.field public static final EVENT_AUDIO_SESSION_ID:I = 0x15

.field public static final EVENT_AVAILABLE_COMMANDS_CHANGED:I = 0xd

.field public static final EVENT_CUES:I = 0x1b

.field public static final EVENT_DEVICE_INFO_CHANGED:I = 0x1d

.field public static final EVENT_DEVICE_VOLUME_CHANGED:I = 0x1e

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x3

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x7

.field public static final EVENT_MAX_SEEK_TO_PREVIOUS_POSITION_CHANGED:I = 0x12

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1

.field public static final EVENT_MEDIA_METADATA_CHANGED:I = 0xe

.field public static final EVENT_METADATA:I = 0x1c

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xc

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x4

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x6

.field public static final EVENT_PLAYER_ERROR:I = 0xa

.field public static final EVENT_PLAYLIST_METADATA_CHANGED:I = 0xf

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x5

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xb

.field public static final EVENT_RENDERED_FIRST_FRAME:I = 0x1a

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x8

.field public static final EVENT_SEEK_BACK_INCREMENT_CHANGED:I = 0x10

.field public static final EVENT_SEEK_FORWARD_INCREMENT_CHANGED:I = 0x11

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0x9

.field public static final EVENT_SKIP_SILENCE_ENABLED_CHANGED:I = 0x17

.field public static final EVENT_SURFACE_SIZE_CHANGED:I = 0x18

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0

.field public static final EVENT_TRACKS_CHANGED:I = 0x2

.field public static final EVENT_TRACK_SELECTION_PARAMETERS_CHANGED:I = 0x13

.field public static final EVENT_VIDEO_SIZE_CHANGED:I = 0x19

.field public static final EVENT_VOLUME_CHANGED:I = 0x16

.field public static final MEDIA_ITEM_TRANSITION_REASON_AUTO:I = 0x1

.field public static final MEDIA_ITEM_TRANSITION_REASON_PLAYLIST_CHANGED:I = 0x3

.field public static final MEDIA_ITEM_TRANSITION_REASON_REPEAT:I = 0x0

.field public static final MEDIA_ITEM_TRANSITION_REASON_SEEK:I = 0x2

.field public static final PLAYBACK_SUPPRESSION_REASON_NONE:I = 0x0

.field public static final PLAYBACK_SUPPRESSION_REASON_TRANSIENT_AUDIO_FOCUS_LOSS:I = 0x1

.field public static final PLAYBACK_SUPPRESSION_REASON_UNSUITABLE_AUDIO_ROUTE:I = 0x2

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_BECOMING_NOISY:I = 0x3

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_FOCUS_LOSS:I = 0x2

.field public static final PLAY_WHEN_READY_CHANGE_REASON_END_OF_MEDIA_ITEM:I = 0x5

.field public static final PLAY_WHEN_READY_CHANGE_REASON_REMOTE:I = 0x4

.field public static final PLAY_WHEN_READY_CHANGE_REASON_SUPPRESSED_TOO_LONG:I = 0x6

.field public static final PLAY_WHEN_READY_CHANGE_REASON_USER_REQUEST:I = 0x1

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_OFF:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final TIMELINE_CHANGE_REASON_PLAYLIST_CHANGED:I = 0x0

.field public static final TIMELINE_CHANGE_REASON_SOURCE_UPDATE:I = 0x1


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract G()Landroid/os/Looper;
.end method

.method public abstract H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end method

.method public abstract I()V
.end method

.method public abstract J(Landroid/view/TextureView;)V
.end method

.method public abstract K(IJ)V
.end method

.method public abstract L()Lcom/google/android/exoplayer2/Player$Commands;
.end method

.method public abstract M()Z
.end method

.method public abstract N(Z)V
.end method

.method public abstract O()J
.end method

.method public abstract P()J
.end method

.method public abstract Q()I
.end method

.method public abstract R(Landroid/view/TextureView;)V
.end method

.method public abstract S()Lcom/google/android/exoplayer2/video/VideoSize;
.end method

.method public abstract T()Z
.end method

.method public abstract U()I
.end method

.method public abstract W()J
.end method

.method public abstract Y()J
.end method

.method public abstract a()Lcom/google/android/exoplayer2/PlaybackException;
.end method

.method public abstract a0(Lcom/google/android/exoplayer2/Player$Listener;)V
.end method

.method public abstract b()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract b0()Z
.end method

.method public abstract c()J
.end method

.method public abstract c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract d0()Z
.end method

.method public abstract e0()I
.end method

.method public abstract f()Z
.end method

.method public abstract f0(Landroid/view/SurfaceView;)V
.end method

.method public abstract g()J
.end method

.method public abstract g0()Z
.end method

.method public abstract getDuration()J
.end method

.method public abstract h()V
.end method

.method public abstract h0()J
.end method

.method public abstract i()V
.end method

.method public abstract i0()V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/Player$Listener;)V
.end method

.method public abstract k()V
.end method

.method public abstract k0()V
.end method

.method public abstract l(Landroid/view/SurfaceView;)V
.end method

.method public abstract l0()Lcom/google/android/exoplayer2/MediaMetadata;
.end method

.method public abstract m(II)V
.end method

.method public abstract m0()J
.end method

.method public abstract n()V
.end method

.method public abstract n0()Z
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()V
.end method

.method public abstract r()Lcom/google/android/exoplayer2/Tracks;
.end method

.method public abstract s()V
.end method

.method public abstract stop()V
.end method

.method public abstract t()I
.end method

.method public abstract u()V
.end method

.method public abstract v(J)V
.end method

.method public abstract w()Z
.end method

.method public abstract x()Lcom/google/android/exoplayer2/text/CueGroup;
.end method

.method public abstract y()I
.end method

.method public abstract z(I)V
.end method
