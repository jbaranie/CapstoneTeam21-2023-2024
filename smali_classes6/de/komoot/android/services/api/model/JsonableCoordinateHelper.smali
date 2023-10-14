.class public final Lde/komoot/android/services/api/model/JsonableCoordinateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/JsonableCoordinateHelper;",
        "",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "event",
        "Lorg/async/json/out/JSONWriter;",
        "writer",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "",
        "startTime",
        "",
        "apiV7",
        "",
        "a",
        "Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "b",
        "<init>",
        "()V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/JsonableCoordinateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/JsonableCoordinateHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/JsonableCoordinateHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/JsonableCoordinateHelper;->INSTANCE:Lde/komoot/android/services/api/model/JsonableCoordinateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;Lorg/async/json/out/JSONWriter;Lde/komoot/android/services/api/KmtDateFormatV6;JZ)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/async/json/out/JSONWriter;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {p2, v1, v0}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {p2, v1, v0}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "z"

    invoke-virtual {p2, v1, v0}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "t"

    invoke-virtual {p2, p3, p1}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/Date;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide p5

    invoke-direct {p4, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "time"

    invoke-virtual {p2, p3, p1}, Lorg/async/json/out/JSONWriter;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x10e6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "srid"

    invoke-virtual {p2, p3, p1}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lorg/async/json/out/JSONWriter;->c()V

    return-void
.end method

.method public final b(Lde/komoot/android/geo/Coordinate;Lorg/async/json/out/JSONWriter;)V
    .locals 2

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/async/json/out/JSONWriter;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {p2, v1, v0}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {p2, v1, v0}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "z"

    invoke-virtual {p2, v1, v0}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "t"

    invoke-virtual {p2, v0, p1}, Lorg/async/json/out/JSONWriter;->k(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lorg/async/json/out/JSONWriter;->c()V

    return-void
.end method
