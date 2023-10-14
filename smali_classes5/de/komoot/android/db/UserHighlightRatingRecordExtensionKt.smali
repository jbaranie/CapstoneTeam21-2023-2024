.class public final Lde/komoot/android/db/UserHighlightRatingRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/db/UserHighlightRatingRecord;",
        "Lde/komoot/android/recording/UploadState;",
        "a",
        "Lde/komoot/android/recording/UploadAction;",
        "b",
        "",
        "level",
        "",
        "logTag",
        "",
        "c",
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
.method public static final a(Lde/komoot/android/db/UserHighlightRatingRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lde/komoot/android/db/UserHighlightRatingRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/db/UserHighlightRatingRecord;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->e()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "/userHighlightRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "/serverId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->h()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "/rating"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/uploadState"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->i()Ljava/lang/String;

    move-result-object v13

    const-string v14, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->m()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRatingRecord;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v2, v1

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
