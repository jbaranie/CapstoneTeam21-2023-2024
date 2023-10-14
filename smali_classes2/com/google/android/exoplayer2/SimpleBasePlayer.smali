.class public abstract Lcom/google/android/exoplayer2/SimpleBasePlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/ListenerSet;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final e:Ljava/util/HashSet;

.field private final f:Lcom/google/android/exoplayer2/Timeline$Period;

.field private g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field private h:Z


# direct methods
.method public static synthetic A0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Q2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static A1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->b:Lcom/google/android/exoplayer2/Tracks;

    :goto_0
    return-object p0
.end method

.method private static synthetic A2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->T6(ZI)V

    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->F2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static B1(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0, p3}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    return p0
.end method

.method private static synthetic B2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->c1(I)V

    return-void
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->n2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static C1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v1, :cond_2

    instance-of v1, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p4, :cond_5

    if-nez p2, :cond_3

    return v1

    :cond_3
    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method private static synthetic C2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->r7(Z)V

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static D1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->d(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic D2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->C0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->o2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static E1(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->o(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic E2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->Q0(I)V

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->P2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static F1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    invoke-virtual {p2, p1, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic F2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->v2(Z)V

    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->G2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic G2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->X2(J)V

    return-void
.end method

.method public static synthetic H0(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->q2(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static H1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 10

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    if-eqz v0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->K:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->r(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->r(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v2, :cond_4

    instance-of v2, p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    if-ne v2, v6, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->z1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v1

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->z1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    return v0

    :cond_6
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->F1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_7

    cmp-long p0, v1, p0

    if-ltz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    :goto_0
    return v3

    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->z1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v0

    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->F1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_a

    cmp-long p0, v0, p0

    if-ltz p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    :goto_2
    return v3
.end method

.method private static synthetic H2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->p6(J)V

    return-void
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->j2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static I1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v2, v7}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    move v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v6, v4

    move v7, v5

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v8, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->L:J

    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    if-ne v2, v5, :cond_1

    move-wide v10, v8

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v8

    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    if-eq v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    :goto_2
    new-instance v12, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    iget v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    move-object v0, v12

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v12
.end method

.method private static synthetic I2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->S6(J)V

    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->H2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static J1(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->l:J

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic J2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->o6(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->D2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic K2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->z0(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->S2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static L1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b0(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->B1(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v4, v9

    :goto_1
    if-ne v5, v6, :cond_1

    iget-object v10, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v4, v10, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->B1(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    if-eq p2, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->V(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :cond_2
    const/4 p2, 0x1

    move-object v1, p0

    move-object v4, p1

    move-wide v6, v7

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->s1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->n2(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public static synthetic M0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->z2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static M1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b0(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->V(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->s1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->p7(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->u2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static N1(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 2

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static synthetic N2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->b()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/Size;->a()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->W3(II)V

    return-void
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->L2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static O1(Ljava/util/List;Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    instance-of v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static synthetic O2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->j5(F)V

    return-void
.end method

.method public static synthetic P0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->h2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->S2(IZ)V

    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->O2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic Q2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->u0(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->J0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic R2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->k0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic S0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->I2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic S2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->K1(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->d2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->K1()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->W2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic U0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->R2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private U2(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic V0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->M2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private V2(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic W0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->J2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private W2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->P()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->W(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    iget v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    if-eq v5, v7, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->A1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->A1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v8

    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->D1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->D1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v13, p2

    invoke-static {v2, v1, v13, v11, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->H1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v11

    iget-object v12, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    iget-object v13, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    iget-object v13, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    move/from16 v14, p3

    invoke-static {v2, v1, v11, v14, v13}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->C1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I

    move-result v13

    if-eqz v12, :cond_4

    iget-object v12, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->O1(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v15, Lcom/google/android/exoplayer2/k2;

    invoke-direct {v15, v1, v12}, Lcom/google/android/exoplayer2/k2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    iget-object v14, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v2, v4, v14, v15}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->I1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v4

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v14, v15, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->I1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v6

    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v15, Lcom/google/android/exoplayer2/w2;

    invoke-direct {v15, v11, v4, v6}, Lcom/google/android/exoplayer2/w2;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_5
    if-eq v13, v12, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->c:Lcom/google/android/exoplayer2/MediaItem;

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v11, Lcom/google/android/exoplayer2/h3;

    invoke-direct {v11, v4, v13}, Lcom/google/android/exoplayer2/h3;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/j3;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/j3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/k3;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/k3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v11, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_8
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/m3;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/m3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v11, 0x13

    invoke-virtual {v4, v11, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/n3;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/n3;-><init>(Lcom/google/android/exoplayer2/Tracks;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_a
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/o3;

    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/o3;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_b
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    if-eq v4, v6, :cond_c

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/p3;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/p3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/q3;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/q3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v12, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/l2;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_f
    if-nez v3, :cond_10

    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    if-eq v3, v4, :cond_11

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/m2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/m2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_11
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    if-eq v3, v4, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/n2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_12
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result v4

    if-eq v3, v4, :cond_13

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/o2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/o2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_13
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/q2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/q2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_14
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    if-eq v3, v4, :cond_15

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/r2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_15
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/s2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/s2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_16
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/t2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_17
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/u2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/u2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_18
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/v2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/v2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x12

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_19
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/x2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1a
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/y2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/y2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1b
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/z2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/z2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1c
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/b3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/b3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1d
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/t0;-><init>()V

    const/16 v5, 0x1a

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1e
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/c3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/c3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1f
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/d3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/d3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_20
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    if-ne v3, v4, :cond_21

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    if-eq v3, v4, :cond_22

    :cond_21
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/e3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/e3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1e

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_22
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/f3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/f3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_23
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/g3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_24
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/i3;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/i3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->f()V

    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->C2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Y2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->E2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private Y2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->K1()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->W2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->G1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p2

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->W2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    new-instance p2, Lcom/google/android/exoplayer2/i2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/i2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Lcom/google/android/exoplayer2/j2;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/j2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public static synthetic Z0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->A2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private Z2()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->K1()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->s2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic b1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->k2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static b2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c1(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e0(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->T2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private static synthetic d2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a0(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->i2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p0
.end method

.method public static synthetic f1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->l2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->M0(Ljava/util/List;II)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->L1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g1(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->U2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic g2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->M1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->t2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic h2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->X(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Y(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->e2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c0(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->N2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic k2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d0(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->v2(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic l2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w2(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic m2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->N1(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e0(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->B2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic n2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e0(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->r2(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic o2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->R(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Q(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->V(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->K2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic p2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->Y1(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q2(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->y4(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->b1(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic r1(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->E1(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static synthetic r2(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->E6(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method private static s1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 6

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->J1(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    if-eq p5, v4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p5, v0, :cond_1

    :cond_0
    move-wide p6, v1

    move p5, v3

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p6, v1

    if-nez v0, :cond_2

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-wide p6, p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->l:J

    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide p6

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p4, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    move v3, v1

    :cond_5
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    cmp-long p4, p6, p2

    if-gez p4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p4, :cond_8

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->U(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    iget p4, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    if-eq p4, v4, :cond_7

    if-eqz p8, :cond_7

    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->T(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->v1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p5

    sub-long/2addr p5, p2

    invoke-static {p5, p6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->v1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    sub-long p1, p6, p2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->U(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-virtual {p3, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->T(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-virtual {p3, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->S(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->R(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->U(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->T(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->S(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->R(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->j4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private t1(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->P1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/e2;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private static synthetic t2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->Z4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private static synthetic u2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->S3(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method private static v1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->J1(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic v2(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->S4(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method private static w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->J1(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic w2(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->r2(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->B:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic x2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->h1(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->Y4(Z)V

    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->p2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static y1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->E1(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static synthetic y2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->j6(ZI)V

    return-void
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->m2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static z1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->r()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method private static synthetic z2(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->f2(I)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    return v0
.end method

.method public final F()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final G()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c:Landroid/os/Looper;

    return-object v0
.end method

.method protected G1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p1
.end method

.method public final H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public final J(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->u1()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lcom/google/android/exoplayer2/v3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/v3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method protected abstract K1()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end method

.method public final L()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    return v0
.end method

.method public final N(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X1(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/r3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/r3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final O()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    return-wide v0
.end method

.method protected P1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v0

    return v0
.end method

.method protected Q1()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->t1(Ljava/lang/Object;)V

    return-void
.end method

.method protected R1()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method protected S1(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected T1(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    return v0
.end method

.method protected U1(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected V1(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    return-wide v0
.end method

.method protected W1(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected X1(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected Y1(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected Z1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    return-object v0
.end method

.method public final a0(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Y1(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/h2;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/h2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V1(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/f2;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/f2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final e0()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->t1(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    return v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Q()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    iget v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->R1()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/a3;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/a3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->h:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->j()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->R(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Q(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->V(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    return-void
.end method

.method public final h0()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->v1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->u1()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z1(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/l3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/l3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final l0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->D1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->S1(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/g2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    return-wide v0
.end method

.method public final o(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->U1(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/u3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final r()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->A1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Q1()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/w3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final s0(IJIZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->T1(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v2, Lcom/google/android/exoplayer2/s3;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/s3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    invoke-direct {p0, p4, v2, v0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Y2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a2()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/p2;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/p2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    return v0
.end method

.method public final u1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->t1(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object v0
.end method

.method public final y()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    return v0
.end method

.method public final z(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->V2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->W1(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/t3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/t3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->X2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method
