.class public final Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->b:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->d:F

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->a:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->b:J

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->c:J

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->d:F

    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->d:F

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->e:F

    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public g(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->c:J

    return-object p0
.end method

.method public h(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->e:F

    return-object p0
.end method

.method public i(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->b:J

    return-object p0
.end method

.method public j(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->d:F

    return-object p0
.end method

.method public k(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->a:J

    return-object p0
.end method
