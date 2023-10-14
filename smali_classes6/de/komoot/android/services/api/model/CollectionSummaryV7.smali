.class public final Lde/komoot/android/services/api/model/CollectionSummaryV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/CollectionSummaryV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CollectionSummaryV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CollectionSummaryV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 21
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->c:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->d:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->e:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->g:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->h:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->i:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->j:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pJson is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    .line 3
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "pDateFormatV7 is null"

    .line 4
    invoke-static {p3, p2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "highlight"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "total"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->a:I

    const-string p2, "tour_recorded"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "tour_planned"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b:I

    const-string v1, "distance"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->c:J

    const-string v2, "duration"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->d:J

    const-string v3, "elevation"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->e:J

    .line 12
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f:I

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->g:J

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->h:J

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->i:J

    const-string p2, "comment"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->j:J

    :cond_0
    const-string p2, "upvote"

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final C4()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b:I

    return v0
.end method

.method public final I2(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->j:J

    return-void
.end method

.method public final N1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    return-wide v0
.end method

.method public final N4()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->e:J

    return-wide v0
.end method

.method public final R2()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->h:J

    return-wide v0
.end method

.method public final R4()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->g:J

    return-wide v0
.end method

.method public final W0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->a:I

    return v0
.end method

.method public final b5()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->d:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->W0()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->W0()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->C4()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->C4()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->q3()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->q3()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b5()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b5()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N4()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N4()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->p2()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->p2()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R4()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R4()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R2()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R2()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f1()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->getComments()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->getComments()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N1()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->i:J

    return-wide v0
.end method

.method public final getComments()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->W0()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->C4()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->q3()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->q3()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b5()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b5()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N4()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N4()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->p2()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R4()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R4()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R2()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->R2()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f1()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f1()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->getComments()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->getComments()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N1()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->N1()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final p2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f:I

    return v0
.end method

.method public final q3()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->c:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
