.class public final Lde/komoot/android/services/model/RecordedCoordinate;
.super Lde/komoot/android/geo/Coordinate;
.source "SourceFile"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    const-string p2, "accuracy"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lde/komoot/android/services/model/RecordedCoordinate;->e:F

    return-void
.end method


# virtual methods
.method public final o(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 19

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lde/komoot/android/location/KmtLocation;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    iget v14, v1, Lde/komoot/android/services/model/RecordedCoordinate;->e:F

    move v15, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-object v18
.end method
