.class public final Lde/komoot/android/location/JpxWaypointExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/jenetics/jpx/WayPoint;",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "Lde/komoot/android/location/KmtLocation;",
        "a",
        "lib-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/jenetics/jpx/WayPoint;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pProvider"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->J()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v6, v2, v5

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->J()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    const-wide/32 v8, 0x3b9aca00

    mul-long/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->D()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/Length;

    invoke-virtual {v0}, Lio/jenetics/jpx/Length;->doubleValue()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->I()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/Speed;

    invoke-virtual {v0}, Lio/jenetics/jpx/Speed;->floatValue()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->H()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v15, v2

    move v14, v15

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->C()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/Degrees;

    invoke-virtual {v0}, Lio/jenetics/jpx/Degrees;->floatValue()F

    move-result v13

    new-instance v20, Lde/komoot/android/location/KmtLocation;

    move-object/from16 v0, v20

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->E()Lio/jenetics/jpx/Latitude;

    move-result-object v2

    invoke-virtual {v2}, Lio/jenetics/jpx/Latitude;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lio/jenetics/jpx/WayPoint;->G()Lio/jenetics/jpx/Longitude;

    move-result-object v4

    invoke-virtual {v4}, Lio/jenetics/jpx/Longitude;->doubleValue()D

    move-result-wide v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method
