.class public final Lde/komoot/android/db/UserHighlightImageRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/db/UserHighlightImageRecord;",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;",
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
.method public static final a(Lde/komoot/android/db/UserHighlightImageRecord;)Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightImageRecord;->f()Ljava/lang/Long;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/db/UserHighlightImageRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightImageRecord;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/db/UserHighlightImageRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightImageRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lde/komoot/android/db/UserHighlightImageRecord;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->f()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "/serverId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->h()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "/userHighlightRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "/file"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/tourImageRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->k()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "/clientHash"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->c()Ljava/lang/String;

    move-result-object v16

    const-string v17, "/uploadState"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->l()Ljava/lang/String;

    move-result-object v18

    const-string v19, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightImageRecord;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
