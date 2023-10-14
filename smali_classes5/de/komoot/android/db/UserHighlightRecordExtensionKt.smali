.class public final Lde/komoot/android/db/UserHighlightRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\u001a\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/db/UserHighlightRecord;",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightID;",
        "b",
        "Lde/komoot/android/recording/UploadAction;",
        "e",
        "Lde/komoot/android/recording/UploadState;",
        "d",
        "",
        "level",
        "",
        "logTag",
        "",
        "f",
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
.method public static final a(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {p0}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->c(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {p0}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->b(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/services/api/nativemodel/LocalHighlightID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightRecord;->h()Ljava/lang/Long;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/services/api/nativemodel/HighlightID;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightRecord;->n()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightRecord;->u()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/UserHighlightRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lde/komoot/android/db/UserHighlightRecord;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->y()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->z()V

    const-string v3, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->h()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "/tourRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->t()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "/name"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/serverId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->n()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "/images"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "/tips"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->c()Ljava/lang/String;

    move-result-object v16

    const-string v17, "/uploadState"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->u()Ljava/lang/String;

    move-result-object v18

    const-string v19, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/UserHighlightRecord;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
