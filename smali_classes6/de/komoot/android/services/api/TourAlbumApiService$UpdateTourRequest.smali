.class final Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/JsonableObjectV7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourAlbumApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateTourRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;",
        "Lde/komoot/android/services/api/model/JsonableObjectV7;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "name",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "tourStatus",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "d",
        "Ljava/lang/String;",
        "recordingId",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/TourStatus;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final b:Lde/komoot/android/services/api/model/TourStatus;

.field private final c:Lde/komoot/android/services/api/model/Sport;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/TourStatus;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->b:Lde/komoot/android/services/api/model/TourStatus;

    iput-object p3, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->c:Lde/komoot/android/services/api/model/Sport;

    iput-object p4, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->d:Ljava/lang/String;

    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->b:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/TourStatus;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "recording_id"

    iget-object v2, p0, Lde/komoot/android/services/api/TourAlbumApiService$UpdateTourRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "save_options"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_embedded"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
