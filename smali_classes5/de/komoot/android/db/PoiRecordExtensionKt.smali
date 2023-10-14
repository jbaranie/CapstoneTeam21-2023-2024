.class public final Lde/komoot/android/db/PoiRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u001a\u001a\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/db/PoiRecord;",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoID;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;",
        "b",
        "Lde/komoot/android/recording/UploadState;",
        "c",
        "Lde/komoot/android/recording/UploadAction;",
        "f",
        "",
        "level",
        "",
        "logTag",
        "",
        "g",
        "data-touring_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-static {p0}, Lde/komoot/android/db/PoiRecordExtensionKt;->d(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object p0

    const-string v3, "getId(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourPhotoID;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final e(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->p()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object p0

    const-string v1, "getTour(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/db/TourRecordExtensionKt;->f(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {p0, v1, v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object p0
.end method

.method public static final f(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lde/komoot/android/db/PoiRecord;ILjava/lang/String;)V
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "/name"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/serverId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->m()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/coordinate index"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "/time"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "/client hash"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->d()Ljava/lang/String;

    move-result-object v15

    const-string v16, "/tourRecordId:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->c()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/uploadState:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->q()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v4 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "path"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/PoiRecord;->h()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
