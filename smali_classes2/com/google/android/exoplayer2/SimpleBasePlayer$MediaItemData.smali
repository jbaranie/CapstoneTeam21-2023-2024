.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MediaItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/exoplayer2/Tracks;

.field public final c:Lcom/google/android/exoplayer2/MediaItem;

.field public final d:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lcom/google/common/collect/ImmutableList;

.field private final q:[J

.field private final r:Lcom/google/android/exoplayer2/MediaMetadata;


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->g(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->e(IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->r:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method private e(IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->n:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->m:J

    add-long v5, v0, v4

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->o:Z

    move-object v1, p3

    move-object v2, v3

    move v4, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->q:[J

    aget-wide v7, v1, p2

    iget-object v9, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->d:Z

    move-object v1, p3

    move v4, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    :goto_0
    return-object p3
.end method

.method private f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private g(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v19, v2

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->c:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->e:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->g:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->h:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->i:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->j:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->k:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->f:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->l:J

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->m:J

    move-wide/from16 v16, v1

    add-int v1, p1, v19

    add-int/lit8 v19, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->n:J

    move-wide/from16 v20, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p2

    move/from16 v18, p1

    move-object/from16 v2, v22

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/Timeline$Window;->j(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->o:Z

    move-object/from16 v2, p2

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->b:Lcom/google/android/exoplayer2/Tracks;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->b:Lcom/google/android/exoplayer2/Tracks;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->c:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->c:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->f:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->f:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->g:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->h:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->i:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->k:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->l:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->m:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->n:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->o:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->o:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->b:Lcom/google/android/exoplayer2/Tracks;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Tracks;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->c:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->f:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->i:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->o:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
