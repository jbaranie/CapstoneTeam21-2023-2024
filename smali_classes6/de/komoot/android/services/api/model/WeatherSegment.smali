.class public final Lde/komoot/android/services/api/model/WeatherSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/WeatherSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017B_\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0006\u0010&\u001a\u00020\u001b\u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020\u001b\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00102\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u00105B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00106J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010!\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010$\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u0019R\u0017\u0010&\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008%\u0010\u001eR\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010-\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008,\u0010\u001eR\u0017\u00100\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013R\u0017\u00102\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00081\u0010\u001eR\u0011\u00103\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "fromIndex",
        "h",
        "toIndex",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "icon",
        "",
        "d",
        "D",
        "()D",
        "precipIntensityMMperH",
        "e",
        "precipProbability",
        "f",
        "getSummary",
        "summary",
        "g",
        "temperatureCelsius",
        "",
        "J",
        "getTimeMs",
        "()J",
        "timeMs",
        "i",
        "uvIndex",
        "j",
        "getWindBearingDegree",
        "windBearingDegree",
        "k",
        "windSpeedMperS",
        "windBearingDegreeReversed",
        "<init>",
        "(IILjava/lang/String;DDLjava/lang/String;DJDID)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/WeatherSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/WeatherSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:D

.field private final h:J

.field private final i:D

.field private final j:I

.field private final k:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/WeatherSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/WeatherSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/WeatherSegment;->Companion:Lde/komoot/android/services/api/model/WeatherSegment$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/WeatherSegment$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/WeatherSegment$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/WeatherSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;DDLjava/lang/String;DJDID)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    const-string v3, "icon"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "summary"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput v3, v0, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    move v3, p2

    .line 3
    iput v3, v0, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    .line 4
    iput-object v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    move-wide v3, p4

    .line 5
    iput-wide v3, v0, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    move-wide v3, p6

    .line 6
    iput-wide v3, v0, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    .line 7
    iput-object v2, v0, Lde/komoot/android/services/api/model/WeatherSegment;->f:Ljava/lang/String;

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    move-wide/from16 v1, p11

    .line 9
    iput-wide v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->h:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    move/from16 v1, p15

    .line 11
    iput v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "pParcel"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    move/from16 v15, v16

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    .line 24
    invoke-direct/range {v0 .. v17}, Lde/komoot/android/services/api/model/WeatherSegment;-><init>(IILjava/lang/String;DDLjava/lang/String;DJDID)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/WeatherSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/WeatherSegment;

    iget v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    iget v3, p1, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    iget v3, p1, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    iget-wide v5, p1, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    iget-wide v5, p1, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/WeatherSegment;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    iget-wide v5, p1, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lde/komoot/android/services/api/model/WeatherSegment;->h:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/WeatherSegment;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    iget-wide v5, p1, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    iget v3, p1, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    iget-wide v5, p1, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    iget v2, v0, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    iget-object v3, v0, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    iget-wide v4, v0, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    iget-wide v6, v0, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    iget-object v8, v0, Lde/komoot/android/services/api/model/WeatherSegment;->f:Ljava/lang/String;

    iget-wide v9, v0, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    iget-wide v11, v0, Lde/komoot/android/services/api/model/WeatherSegment;->h:J

    iget-wide v13, v0, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    iget v15, v0, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v13

    const-string v13, "WeatherSegment(fromIndex="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipIntensityMMperH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", precipProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureCelsius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uvIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windBearingDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeedMperS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/api/model/WeatherSegment;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/WeatherSegment;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/WeatherSegment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/WeatherSegment;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lde/komoot/android/services/api/model/WeatherSegment;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/WeatherSegment;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
