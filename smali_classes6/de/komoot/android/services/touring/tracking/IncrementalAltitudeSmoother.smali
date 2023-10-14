.class public final Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR$\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010 R\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "",
        "pAltitude",
        "",
        "e",
        "Lde/komoot/android/location/KmtLocation;",
        "pRawLocation",
        "d",
        "c",
        "",
        "a",
        "I",
        "windowSize",
        "b",
        "D",
        "distanceWindow",
        "areaWindow",
        "Ljava/lang/Double;",
        "lastSmoothedAlt",
        "Lde/komoot/android/location/KmtLocation;",
        "last",
        "f",
        "incline",
        "g",
        "decline",
        "<set-?>",
        "h",
        "getLocationCounter",
        "()I",
        "locationCounter",
        "",
        "()F",
        "altitudeIncline",
        "altitudeDecline",
        "pWindowSize",
        "<init>",
        "(I)V",
        "Companion",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WINDOW_SIZE:I = 0xc8


# instance fields
.field private final a:I

.field private b:D

.field private c:D

.field private d:Ljava/lang/Double;

.field private e:Lde/komoot/android/location/KmtLocation;

.field private f:D

.field private g:D

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->Companion:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pWindowSize is invalid"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    .line 4
    iput p1, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc8

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;-><init>(I)V

    return-void
.end method

.method private final e(D)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->d:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->d:Ljava/lang/Double;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->f:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->f:D

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->g:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->g:D

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->f:D

    double-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->g:D

    double-to-float v0, v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lde/komoot/android/location/KmtLocation;)V
    .locals 13

    const-string v0, "pRawLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->h:I

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    add-double v4, v2, v0

    iget v6, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->a:I

    int-to-double v7, v6

    cmpg-double v4, v4, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-gez v4, :cond_1

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->c:D

    mul-double/2addr v7, v0

    iget-object v4, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v9

    add-double/2addr v4, v9

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->c:D

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    goto/16 :goto_0

    :cond_1
    int-to-double v4, v6

    sub-double/2addr v4, v2

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v9

    iget-object v6, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double v11, v4, v0

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    iget-wide v9, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->c:D

    iget-object v6, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v11

    add-double/2addr v11, v2

    mul-double/2addr v11, v7

    mul-double/2addr v11, v4

    add-double/2addr v9, v11

    iput-wide v9, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->c:D

    iget v6, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->a:I

    int-to-double v11, v6

    div-double/2addr v9, v11

    invoke-direct {p0, v9, v10}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e(D)V

    sub-double/2addr v0, v4

    iget v4, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->a:I

    int-to-double v5, v4

    cmpg-double v5, v0, v5

    if-gez v5, :cond_2

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    mul-double/2addr v0, v7

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v4

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->c:D

    goto :goto_0

    :cond_2
    int-to-double v4, v4

    rem-double v4, v0, v4

    iput-wide v4, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v9

    sub-double/2addr v9, v2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    div-double v0, v2, v0

    mul-double/2addr v9, v0

    sub-double/2addr v4, v9

    mul-double/2addr v2, v7

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->c:D

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->b:D

    iget v6, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->a:I

    int-to-double v9, v6

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    div-double/2addr v9, v4

    mul-double/2addr v2, v9

    sub-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e(D)V

    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;->e:Lde/komoot/android/location/KmtLocation;

    return-void
.end method
