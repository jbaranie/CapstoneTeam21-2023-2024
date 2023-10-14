.class public final Lde/komoot/android/data/room/ServerImageEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0007\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/room/ServerImageEntity;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "b",
        "",
        "level",
        "",
        "logTag",
        "",
        "a",
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
.method public static final a(Lde/komoot/android/data/room/ServerImageEntity;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "/imageUrl"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/type"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->h()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v7

    const-string v8, "/clientHash"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/attribution"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/attributionUrl"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "/license"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->i()Ljava/lang/String;

    move-result-object v15

    const-string v16, "/licenseUrl"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/ServerImageEntity;->j()Ljava/lang/String;

    move-result-object v17

    move-object v2, v1

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/room/ServerImageEntity;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/data/room/ServerImageEntity;

    const-wide/16 v2, 0x0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v5

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getClientHash()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/data/room/ServerImageEntity;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/data/room/ServerImageEntity;)Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->h()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/data/room/ServerImageEntity;->j()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-object v0
.end method
