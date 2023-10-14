.class public final Lde/komoot/android/services/api/model/LiveLocationUpdate;
.super Lde/komoot/android/services/api/model/LiveUpdateEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010-\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0019\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\'\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/LiveLocationUpdate;",
        "Lde/komoot/android/services/api/model/LiveUpdateEvent;",
        "Lorg/json/JSONObject;",
        "data",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "",
        "a",
        "",
        "c",
        "D",
        "g",
        "()D",
        "lat",
        "d",
        "h",
        "lng",
        "e",
        "Ljava/lang/Double;",
        "f",
        "()Ljava/lang/Double;",
        "accuracy",
        "",
        "Ljava/lang/Float;",
        "getAltitude",
        "()Ljava/lang/Float;",
        "altitude",
        "getSpeed",
        "speed",
        "getBearing",
        "bearing",
        "",
        "i",
        "Ljava/lang/Long;",
        "getEta",
        "()Ljava/lang/Long;",
        "eta",
        "j",
        "getDistanceRemaining",
        "distanceRemaining",
        "",
        "k",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "index",
        "<init>",
        "(DDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "lib-server-api_release"
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


# instance fields
.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/Float;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "location"

    invoke-direct {p0, v2, v0, v1, v0}, Lde/komoot/android/services/api/model/LiveUpdateEvent;-><init>(Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->c:D

    iput-wide p3, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->d:D

    iput-object p5, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->e:Ljava/lang/Double;

    iput-object p6, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->f:Ljava/lang/Float;

    iput-object p7, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->g:Ljava/lang/Float;

    iput-object p8, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->h:Ljava/lang/Float;

    iput-object p9, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->i:Ljava/lang/Long;

    iput-object p10, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->j:Ljava/lang/Long;

    iput-object p11, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lat"

    iget-wide v0, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->c:D

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "lng"

    iget-wide v0, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->d:D

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->e:Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "accuracy"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->f:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "altitude"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->g:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "speed"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->h:Ljava/lang/Float;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "bearing"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->i:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "eta"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->j:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "distance_remaining"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object p2, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "coordinate_index"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->c:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/LiveLocationUpdate;->d:D

    return-wide v0
.end method
