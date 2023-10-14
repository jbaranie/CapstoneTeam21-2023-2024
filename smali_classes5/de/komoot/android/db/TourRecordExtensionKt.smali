.class public final Lde/komoot/android/db/TourRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u0000\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0000\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0000\u001a\u001a\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/db/TourRecord;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "f",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "g",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "h",
        "Lde/komoot/android/recording/UploadAction;",
        "i",
        "Lde/komoot/android/recording/UploadState;",
        "b",
        "",
        "j",
        "",
        "level",
        "",
        "logTag",
        "",
        "k",
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
.method public static final a(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getServerId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p0

    const-string v3, "getId(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->K()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->A()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getNameType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getHandle(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final g(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSport(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/SportSource;->Companion:Lde/komoot/android/services/api/nativemodel/SportSource$Companion;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->H()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getSportOrigin(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/services/api/nativemodel/SportSource$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    return-object v0
.end method

.method public static final h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->P()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getVisibleState(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lde/komoot/android/db/TourRecord;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getServerId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static final k(Lde/komoot/android/db/TourRecord;ILjava/lang/String;)V
    .locals 35

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->S()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->V()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->U()V

    const-string v3, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "/name"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->z()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/handle:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/isComplete:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "/serverId:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/visibility:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->P()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/createdAt"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object v16

    const-string v17, "/photos:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "/userHighlights"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "/userHighlightVisits"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "/tourParticipants"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "/lastUploadTry"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->u()Ljava/util/Date;

    move-result-object v26

    const-string v27, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->c()Ljava/lang/String;

    move-result-object v28

    const-string v29, "/upload.state:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->K()Ljava/lang/String;

    move-result-object v30

    const-string v31, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v33, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    filled-new-array/range {v3 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
