.class Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    return-object p1
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;->b(I)[Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-result-object p1

    return-object p1
.end method
