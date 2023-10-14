.class public final Lde/komoot/android/location/KmtLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/geo/LocationPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/KmtLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001=Bu\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008;\u0010<J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u0081\u0001\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008$\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u0008,\u0010/R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010-\u001a\u0004\u00081\u0010/R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00084\u0010/R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u00080\u0010/R\u0011\u00105\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010/R\u0011\u00107\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00106R\u0011\u00109\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u0010:\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/location/KmtLocation;",
        "Lde/komoot/android/geo/LocationPoint;",
        "",
        "a",
        "c",
        "Lde/komoot/android/location/LocationProvider;",
        "provider",
        "latitude",
        "longitude",
        "",
        "timeUnixEpochMilis",
        "elapsedRealtimeNanos",
        "altitude",
        "",
        "speedMetersPerSecond",
        "bearing",
        "horizontalAccuracyMeters",
        "verticalAccuracyMeters",
        "speedAccuracyMetersPerSecond",
        "bearingAccuracyDegrees",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/location/LocationProvider;",
        "l",
        "()Lde/komoot/android/location/LocationProvider;",
        "b",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "J",
        "o",
        "()J",
        "e",
        "i",
        "f",
        "getAltitude",
        "g",
        "F",
        "n",
        "()F",
        "h",
        "k",
        "j",
        "p",
        "m",
        "accuracy",
        "()Z",
        "hasAccuracy",
        "s",
        "isZero",
        "unixTimeMS",
        "<init>",
        "(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/location/KmtLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final THE_VOID:Lde/komoot/android/location/KmtLocation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/location/LocationProvider;

.field private final b:D

.field private final c:D

.field private final d:J

.field private final e:J

.field private final f:D

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lde/komoot/android/location/KmtLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/KmtLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/KmtLocation;->Companion:Lde/komoot/android/location/KmtLocation$Companion;

    new-instance v0, Lde/komoot/android/location/KmtLocation;

    move-object v2, v0

    sget-object v3, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/KmtLocation;->THE_VOID:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    const-string v6, "provider"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    move-wide v6, p2

    .line 3
    iput-wide v6, v0, Lde/komoot/android/location/KmtLocation;->b:D

    move-wide/from16 v6, p4

    .line 4
    iput-wide v6, v0, Lde/komoot/android/location/KmtLocation;->c:D

    .line 5
    iput-wide v2, v0, Lde/komoot/android/location/KmtLocation;->d:J

    .line 6
    iput-wide v4, v0, Lde/komoot/android/location/KmtLocation;->e:J

    move-wide/from16 v6, p10

    .line 7
    iput-wide v6, v0, Lde/komoot/android/location/KmtLocation;->f:D

    move/from16 v1, p12

    .line 8
    iput v1, v0, Lde/komoot/android/location/KmtLocation;->g:F

    move/from16 v1, p13

    .line 9
    iput v1, v0, Lde/komoot/android/location/KmtLocation;->h:F

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lde/komoot/android/location/KmtLocation;->i:F

    move/from16 v1, p15

    .line 11
    iput v1, v0, Lde/komoot/android/location/KmtLocation;->j:F

    move/from16 v1, p16

    .line 12
    iput v1, v0, Lde/komoot/android/location/KmtLocation;->k:F

    move/from16 v1, p17

    .line 13
    iput v1, v0, Lde/komoot/android/location/KmtLocation;->l:F

    .line 14
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v7

    const-wide v9, -0x3fa9800000000000L    # -90.0

    cmpl-double v1, v7, v9

    const/4 v7, 0x0

    if-ltz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x4056800000000000L    # 90.0

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v8

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    if-eqz v1, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-ltz v1, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-eqz v1, :cond_7

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    if-eqz v6, :cond_6

    return-void

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "elapsedRealtimeNanos < 0L"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "timeUnixEpochMilis < 0L"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longitude > 180d / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longitude < -180d / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latitude > 90d / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latitude < -90d / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "altitude is NAN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "longitude is NAN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "latitude is NAN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move/from16 v18, v2

    goto :goto_4

    :cond_4
    move/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    move/from16 v19, p16

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move/from16 v20, v2

    goto :goto_6

    :cond_6
    move/from16 v20, p17

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    .line 30
    invoke-direct/range {v3 .. v20}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lde/komoot/android/location/KmtLocation;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lde/komoot/android/location/KmtLocation;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lde/komoot/android/location/KmtLocation;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lde/komoot/android/location/KmtLocation;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lde/komoot/android/location/KmtLocation;->f:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget v13, v0, Lde/komoot/android/location/KmtLocation;->g:F

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lde/komoot/android/location/KmtLocation;->h:F

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lde/komoot/android/location/KmtLocation;->i:F

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lde/komoot/android/location/KmtLocation;->j:F

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lde/komoot/android/location/KmtLocation;->k:F

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lde/komoot/android/location/KmtLocation;->l:F

    goto :goto_b

    :cond_b
    move/from16 v1, p17

    :goto_b
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lde/komoot/android/location/KmtLocation;->d(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public static final q(D)Z
    .locals 1

    sget-object v0, Lde/komoot/android/location/KmtLocation;->Companion:Lde/komoot/android/location/KmtLocation$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/location/KmtLocation$Companion;->a(D)Z

    move-result p0

    return p0
.end method

.method public static final r(D)Z
    .locals 1

    sget-object v0, Lde/komoot/android/location/KmtLocation;->Companion:Lde/komoot/android/location/KmtLocation$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/location/KmtLocation$Companion;->b(D)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->b:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->d:J

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->c:D

    return-wide v0
.end method

.method public final d(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)Lde/komoot/android/location/KmtLocation;
    .locals 20

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "provider"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lde/komoot/android/location/KmtLocation;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/location/KmtLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/location/KmtLocation;

    iget-object v1, p0, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    iget-object v3, p1, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/location/KmtLocation;->b:D

    iget-wide v5, p1, Lde/komoot/android/location/KmtLocation;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/location/KmtLocation;->c:D

    iget-wide v5, p1, Lde/komoot/android/location/KmtLocation;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/location/KmtLocation;->d:J

    iget-wide v5, p1, Lde/komoot/android/location/KmtLocation;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/komoot/android/location/KmtLocation;->e:J

    iget-wide v5, p1, Lde/komoot/android/location/KmtLocation;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lde/komoot/android/location/KmtLocation;->f:D

    iget-wide v5, p1, Lde/komoot/android/location/KmtLocation;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/komoot/android/location/KmtLocation;->g:F

    iget v3, p1, Lde/komoot/android/location/KmtLocation;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/komoot/android/location/KmtLocation;->h:F

    iget v3, p1, Lde/komoot/android/location/KmtLocation;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lde/komoot/android/location/KmtLocation;->i:F

    iget v3, p1, Lde/komoot/android/location/KmtLocation;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lde/komoot/android/location/KmtLocation;->j:F

    iget v3, p1, Lde/komoot/android/location/KmtLocation;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lde/komoot/android/location/KmtLocation;->k:F

    iget v3, p1, Lde/komoot/android/location/KmtLocation;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lde/komoot/android/location/KmtLocation;->l:F

    iget p1, p1, Lde/komoot/android/location/KmtLocation;->l:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->h:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->f:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->c:D

    return-wide v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->l:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/location/KmtLocation;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/location/KmtLocation;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/location/KmtLocation;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/location/KmtLocation;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/location/KmtLocation;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/KmtLocation;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/KmtLocation;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/KmtLocation;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/KmtLocation;->j:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/KmtLocation;->k:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/KmtLocation;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->e:J

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->i:F

    return v0
.end method

.method public final l()Lde/komoot/android/location/LocationProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->k:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->g:F

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/KmtLocation;->d:J

    return-wide v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/KmtLocation;->j:F

    return v0
.end method

.method public final s()Z
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/location/KmtLocation;->a:Lde/komoot/android/location/LocationProvider;

    iget-wide v2, v0, Lde/komoot/android/location/KmtLocation;->b:D

    iget-wide v4, v0, Lde/komoot/android/location/KmtLocation;->c:D

    iget-wide v6, v0, Lde/komoot/android/location/KmtLocation;->d:J

    iget-wide v8, v0, Lde/komoot/android/location/KmtLocation;->e:J

    iget-wide v10, v0, Lde/komoot/android/location/KmtLocation;->f:D

    iget v12, v0, Lde/komoot/android/location/KmtLocation;->g:F

    iget v13, v0, Lde/komoot/android/location/KmtLocation;->h:F

    iget v14, v0, Lde/komoot/android/location/KmtLocation;->i:F

    iget v15, v0, Lde/komoot/android/location/KmtLocation;->j:F

    move/from16 v16, v15

    iget v15, v0, Lde/komoot/android/location/KmtLocation;->k:F

    move/from16 v17, v15

    iget v15, v0, Lde/komoot/android/location/KmtLocation;->l:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "KmtLocation(provider="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnixEpochMilis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speedMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracyMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAccuracyDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
