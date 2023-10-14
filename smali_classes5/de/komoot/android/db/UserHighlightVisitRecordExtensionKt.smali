.class public final Lde/komoot/android/db/UserHighlightVisitRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/db/UserHighlightVisitRecord;",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "a",
        "Lde/komoot/android/recording/UploadState;",
        "b",
        "Lde/komoot/android/recording/UploadAction;",
        "c",
        "",
        "level",
        "",
        "logTag",
        "",
        "d",
        "data-touring_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/db/UserHighlightVisitRecord;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/db/UserHighlightVisitRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/db/UserHighlightVisitRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lde/komoot/android/db/UserHighlightVisitRecord;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->d()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "/tourRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "/userHighlightRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/uploadState"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->h()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->k()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightVisitRecord;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v2, v1

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
