.class public final Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourCreation;
.super Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourAlbumApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTourCreation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourCreation;",
        "Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "l",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourID",
        "",
        "recordingId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "tourName",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "tourStatus",
        "Ljava/util/Date;",
        "recordedAt",
        "",
        "distance",
        "",
        "duration",
        "motionDuration",
        "altUp",
        "altDown",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/TourStatus;Ljava/util/Date;IJJIILde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/nativemodel/TourID;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/TourStatus;Ljava/util/Date;IJJIILde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 1

    const-string v0, "recordingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourID"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p13}, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/TourStatus;Ljava/util/Date;IJJIILde/komoot/android/geo/Geometry;)V

    iput-object p14, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourCreation;->l:Lde/komoot/android/services/api/nativemodel/TourID;

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/services/api/TourAlbumApiService$TourCreation;->b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourCreation;->l:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
