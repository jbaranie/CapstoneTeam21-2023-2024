.class final Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaskingTimeline"
.end annotation


# static fields
.field public static final MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    new-instance v1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Lcom/google/android/exoplayer2/MediaItem;)V

    sget-object p0, Lcom/google/android/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    sget-object v1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->r(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
