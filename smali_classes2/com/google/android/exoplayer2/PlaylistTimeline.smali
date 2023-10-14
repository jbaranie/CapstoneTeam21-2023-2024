.class final Lcom/google/android/exoplayer2/PlaylistTimeline;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:[Lcom/google/android/exoplayer2/Timeline;

.field private final l:[Ljava/lang/Object;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaylistTimeline;->L(Ljava/util/Collection;)[Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaylistTimeline;->M(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>([Lcom/google/android/exoplayer2/Timeline;[Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/exoplayer2/Timeline;[Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[I

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->l:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->m:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->n()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->m:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->g:I

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->h:I

    return-void
.end method

.method private static L(Ljava/util/Collection;)[Lcom/google/android/exoplayer2/Timeline;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;->k()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static M(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;->l()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected C(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected E(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method protected F(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method protected I(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public J(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/PlaylistTimeline;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/PlaylistTimeline$1;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline$1;-><init>(Lcom/google/android/exoplayer2/PlaylistTimeline;Lcom/google/android/exoplayer2/Timeline;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->l:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>([Lcom/google/android/exoplayer2/Timeline;[Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v1
.end method

.method K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->h:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->g:I

    return v0
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected y(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method protected z(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->h([IIZZ)I

    move-result p1

    return p1
.end method
