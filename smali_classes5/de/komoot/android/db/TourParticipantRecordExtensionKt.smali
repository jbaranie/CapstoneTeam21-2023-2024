.class public final Lde/komoot/android/db/TourParticipantRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/db/TourParticipantRecord;",
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
.method public static final a(Lde/komoot/android/db/TourParticipantRecord;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/TourParticipantRecord;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUploadState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadState;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lde/komoot/android/db/TourParticipantRecord;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/TourParticipantRecord;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/recording/UploadAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/db/TourParticipantRecord;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->d()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "/serverId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->i()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "invitationEmail"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "invitationUserId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "invitationUserDisplayName"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->f()Ljava/lang/String;

    move-result-object v12

    const-string v13, "tourRecordId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->c()Ljava/lang/String;

    move-result-object v16

    const-string v17, "/uploadState"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->l()Ljava/lang/String;

    move-result-object v18

    const-string v19, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourParticipantRecord;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
