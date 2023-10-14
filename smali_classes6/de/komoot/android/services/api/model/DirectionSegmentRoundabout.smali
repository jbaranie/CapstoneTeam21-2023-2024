.class public final Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cJSON_ORIENTATION_VALUE_CCW:Ljava/lang/String; = "ccw"

.field public static final cJSON_ORIENTATION_VALUE_CW:Ljava/lang/String; = "cw"

.field public static final cORIENTATION_CCW:I = 0x0

.field public static final cORIENTATION_CW:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    iput p1, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    iput p2, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    iput-object p3, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    iget v2, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    iget v2, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
