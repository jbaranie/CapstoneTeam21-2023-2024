.class public final Lcom/google/android/exoplayer2/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
