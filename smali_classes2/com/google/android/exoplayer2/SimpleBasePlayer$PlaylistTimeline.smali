.class final Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaylistTimeline"
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:[I

.field private final f:[I

.field private final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->d:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->e:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->e:[I

    aput v3, v5, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->x(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->f:[I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->g:Ljava/util/HashMap;

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move v5, v1

    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->x(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->g:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->f:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static x(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Z)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->f(Z)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->g:Ljava/util/HashMap;

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

.method public h(Z)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->h(Z)I

    move-result p1

    return p1
.end method

.method public j(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->f:[I

    aget p3, p3, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->e:[I

    aget v0, v0, p3

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->c(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->f:[I

    array-length v0, v0

    return v0
.end method

.method public q(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->q(IIZ)I

    move-result p1

    return p1
.end method

.method public r(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->f:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->e:[I

    aget v1, v1, v0

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->e:[I

    aget p1, p4, p1

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->b(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
