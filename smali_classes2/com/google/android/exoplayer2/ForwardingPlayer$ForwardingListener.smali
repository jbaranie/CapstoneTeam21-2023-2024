.class final Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ForwardingPlayer;

.field private final b:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->a:Lcom/google/android/exoplayer2/ForwardingPlayer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    return-void
.end method


# virtual methods
.method public C0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->C0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public E6(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->E6(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public J0(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->J0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public K1(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->K1(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->Q0(I)V

    return-void
.end method

.method public R5(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->a:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/Player$Listener;->R5(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public S2(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->S2(IZ)V

    return-void
.end method

.method public S3(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->S3(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public S4(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->S4(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public S6(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->S6(J)V

    return-void
.end method

.method public T6(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->T6(ZI)V

    return-void
.end method

.method public W3(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->W3(II)V

    return-void
.end method

.method public X2(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->X2(J)V

    return-void
.end method

.method public Y1(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->Y1(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public Y4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->Y4(Z)V

    return-void
.end method

.method public Z4(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->Z4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public b1(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener;->b1(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public c1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->c1(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->a:Lcom/google/android/exoplayer2/ForwardingPlayer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->a:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->f2(I)V

    return-void
.end method

.method public h1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->Y4(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->a:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j4(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->j4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public j5(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->j5(F)V

    return-void
.end method

.method public j6(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->j6(ZI)V

    return-void
.end method

.method public k0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->k0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public n2(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->n2(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public o6(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->o6(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public p6(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->p6(J)V

    return-void
.end method

.method public p7(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->p7(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->r(Z)V

    return-void
.end method

.method public r2(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->r2(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public r3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$Listener;->r3()V

    return-void
.end method

.method public r7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->r7(Z)V

    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->u0(Ljava/util/List;)V

    return-void
.end method

.method public v2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->v2(Z)V

    return-void
.end method

.method public y4(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->y4(I)V

    return-void
.end method

.method public z0(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->b:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->z0(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method
