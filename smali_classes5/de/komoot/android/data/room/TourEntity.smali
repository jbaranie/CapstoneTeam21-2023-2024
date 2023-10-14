.class public final Lde/komoot/android/data/room/TourEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008I\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\u000c\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020\u000e\u0012\u0006\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008r\u0010sJ\u00d6\u0002\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\t\u00101\u001a\u00020\u0008H\u00d6\u0001J\t\u00102\u001a\u00020\u000eH\u00d6\u0001J\u0013\u00104\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010KR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010M\u001a\u0004\u0008W\u0010OR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010I\u001a\u0004\u0008`\u0010KR\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010M\u001a\u0004\u0008b\u0010OR\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010M\u001a\u0004\u0008V\u0010OR\u0017\u0010\u001b\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010M\u001a\u0004\u0008X\u0010OR\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010M\u001a\u0004\u0008T\u0010OR\u0017\u0010\u001d\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010M\u001a\u0004\u0008@\u0010OR\u0017\u0010\u001e\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010M\u001a\u0004\u0008<\u0010OR\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010A\u001a\u0004\u0008P\u0010CR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010I\u001a\u0004\u0008L\u0010KR\u0017\u0010!\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010I\u001a\u0004\u0008H\u0010KR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010f\u001a\u0004\u0008c\u0010gR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010f\u001a\u0004\u0008d\u0010gR\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010h\u001a\u0004\u0008e\u0010iR\u0017\u0010&\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010h\u001a\u0004\u0008D\u0010iR\u0017\u0010\'\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010h\u001a\u0004\u0008\\\u0010iR\u0017\u0010(\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010I\u001a\u0004\u0008a\u0010KR\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u0010-\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010M\u001a\u0004\u0008p\u0010OR\u0017\u0010.\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010M\u001a\u0004\u0008q\u0010O\u00a8\u0006t"
    }
    d2 = {
        "Lde/komoot/android/data/room/TourEntity;",
        "",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "serverId",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "",
        "tourName",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "tourNameSource",
        "Ljava/util/Date;",
        "tourNameChangedAt",
        "",
        "tourNameVersion",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "tourVisibilityChangedAt",
        "tourVisibilityVersion",
        "Lde/komoot/android/services/api/model/Sport;",
        "tourSport",
        "Lde/komoot/android/services/api/nativemodel/SportSource;",
        "tourSportSource",
        "tourSportChangedAt",
        "tourSportVersion",
        "durationInMotion",
        "durationSeconds",
        "distanceMeters",
        "altUp",
        "altDown",
        "creatorId",
        "createdAt",
        "changedAt",
        "mapImage",
        "mapImagePreview",
        "",
        "recordingCompleted",
        "atwPassed",
        "geometryUploaded",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "versionToDo",
        "versionDone",
        "a",
        "(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "m",
        "()J",
        "b",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "s",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "c",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "r",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "d",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "v",
        "()Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "f",
        "Ljava/util/Date;",
        "u",
        "()Ljava/util/Date;",
        "g",
        "I",
        "w",
        "()I",
        "h",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "B",
        "()Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "i",
        "C",
        "j",
        "D",
        "k",
        "Lde/komoot/android/services/api/model/Sport;",
        "x",
        "()Lde/komoot/android/services/api/model/Sport;",
        "l",
        "Lde/komoot/android/services/api/nativemodel/SportSource;",
        "z",
        "()Lde/komoot/android/services/api/nativemodel/SportSource;",
        "y",
        "n",
        "A",
        "o",
        "p",
        "q",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "Z",
        "()Z",
        "Lde/komoot/android/recording/UploadState;",
        "F",
        "()Lde/komoot/android/recording/UploadState;",
        "Lde/komoot/android/recording/UploadAction;",
        "E",
        "()Lde/komoot/android/recording/UploadAction;",
        "H",
        "G",
        "<init>",
        "(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final A:Z

.field private final B:Ljava/util/Date;

.field private final C:Lde/komoot/android/recording/UploadState;

.field private final D:Lde/komoot/android/recording/UploadAction;

.field private final E:I

.field private final F:I

.field private final a:J

.field private final b:Lde/komoot/android/services/api/nativemodel/TourID;

.field private final c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private final d:Ljava/lang/String;

.field private final e:Lde/komoot/android/services/api/nativemodel/TourNameType;

.field private final f:Ljava/util/Date;

.field private final g:I

.field private final h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private final i:Ljava/util/Date;

.field private final j:I

.field private final k:Lde/komoot/android/services/api/model/Sport;

.field private final l:Lde/komoot/android/services/api/nativemodel/SportSource;

.field private final m:Ljava/util/Date;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/Date;

.field private final v:Ljava/util/Date;

.field private final w:Ljava/lang/Long;

.field private final x:Ljava/lang/Long;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p29

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    const-string v0, "recordingHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameChangedAt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibility"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibilityChangedAt"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSport"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSportSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSportChangedAt"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 2
    iput-wide v14, v0, Lde/komoot/android/data/room/TourEntity;->a:J

    move-object/from16 v14, p3

    .line 3
    iput-object v14, v0, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 4
    iput-object v1, v0, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 5
    iput-object v2, v0, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    .line 7
    iput-object v4, v0, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    move/from16 v1, p8

    .line 8
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->g:I

    .line 9
    iput-object v5, v0, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 10
    iput-object v6, v0, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->j:I

    .line 12
    iput-object v7, v0, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    .line 13
    iput-object v8, v0, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    .line 14
    iput-object v9, v0, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->n:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->o:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->p:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->q:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->r:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->s:I

    .line 21
    iput-object v10, v0, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    .line 23
    iput-object v12, v0, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    move/from16 v1, p26

    .line 26
    iput-boolean v1, v0, Lde/komoot/android/data/room/TourEntity;->y:Z

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lde/komoot/android/data/room/TourEntity;->z:Z

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lde/komoot/android/data/room/TourEntity;->A:Z

    .line 29
    iput-object v13, v0, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    move/from16 v1, p32

    .line 32
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->E:I

    move/from16 v1, p33

    .line 33
    iput v1, v0, Lde/komoot/android/data/room/TourEntity;->F:I

    return-void
.end method

.method public synthetic constructor <init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move/from16 v18, p15

    :goto_3
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v27, v2

    goto :goto_4

    :cond_4
    move-object/from16 v27, p24

    :goto_4
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v28, v2

    goto :goto_5

    :cond_5
    move-object/from16 v28, p25

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move/from16 v35, p32

    move/from16 v36, p33

    .line 34
    invoke-direct/range {v3 .. v36}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/data/room/TourEntity;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lde/komoot/android/data/room/TourEntity;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lde/komoot/android/data/room/TourEntity;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lde/komoot/android/data/room/TourEntity;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->o:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->r:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lde/komoot/android/data/room/TourEntity;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lde/komoot/android/data/room/TourEntity;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lde/komoot/android/data/room/TourEntity;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->E:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lde/komoot/android/data/room/TourEntity;->F:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p33

    :goto_1f
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p32, v15

    move/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lde/komoot/android/data/room/TourEntity;->a(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->n:I

    return v0
.end method

.method public final B()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public final C()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->j:I

    return v0
.end method

.method public final E()Lde/komoot/android/recording/UploadAction;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final F()Lde/komoot/android/recording/UploadState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->F:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->E:I

    return v0
.end method

.method public final a(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;
    .locals 35

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    const-string v0, "recordingHandle"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameSource"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameChangedAt"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibility"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibilityChangedAt"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSport"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSportSource"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSportChangedAt"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v0, v34

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v33}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-object v34
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->s:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->r:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/room/TourEntity;->z:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/room/TourEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/room/TourEntity;

    iget-wide v3, p0, Lde/komoot/android/data/room/TourEntity;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/room/TourEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->g:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->j:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->n:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->o:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->p:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->q:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->r:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->s:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lde/komoot/android/data/room/TourEntity;->y:Z

    iget-boolean v3, p1, Lde/komoot/android/data/room/TourEntity;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lde/komoot/android/data/room/TourEntity;->z:Z

    iget-boolean v3, p1, Lde/komoot/android/data/room/TourEntity;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lde/komoot/android/data/room/TourEntity;->A:Z

    iget-boolean v3, p1, Lde/komoot/android/data/room/TourEntity;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->E:I

    iget v3, p1, Lde/komoot/android/data/room/TourEntity;->E:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->F:I

    iget p1, p1, Lde/komoot/android/data/room/TourEntity;->F:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/data/room/TourEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/room/TourEntity;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/room/TourEntity;->z:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/room/TourEntity;->A:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourEntity;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->q:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->p:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/room/TourEntity;->A:Z

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/TourEntity;->a:J

    return-wide v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/room/TourEntity;->y:Z

    return v0
.end method

.method public final r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final s()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-wide v1, v0, Lde/komoot/android/data/room/TourEntity;->a:J

    iget-object v3, v0, Lde/komoot/android/data/room/TourEntity;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, v0, Lde/komoot/android/data/room/TourEntity;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v5, v0, Lde/komoot/android/data/room/TourEntity;->d:Ljava/lang/String;

    iget-object v6, v0, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object v7, v0, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    iget v8, v0, Lde/komoot/android/data/room/TourEntity;->g:I

    iget-object v9, v0, Lde/komoot/android/data/room/TourEntity;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v10, v0, Lde/komoot/android/data/room/TourEntity;->i:Ljava/util/Date;

    iget v11, v0, Lde/komoot/android/data/room/TourEntity;->j:I

    iget-object v12, v0, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    iget-object v13, v0, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    iget-object v14, v0, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->n:I

    move/from16 v16, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->o:I

    move/from16 v17, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->p:I

    move/from16 v18, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->q:I

    move/from16 v19, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->r:I

    move/from16 v20, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->s:I

    move/from16 v21, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->t:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->u:Ljava/util/Date;

    move-object/from16 v23, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->v:Ljava/util/Date;

    move-object/from16 v24, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->w:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->x:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lde/komoot/android/data/room/TourEntity;->y:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lde/komoot/android/data/room/TourEntity;->z:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lde/komoot/android/data/room/TourEntity;->A:Z

    move/from16 v29, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->B:Ljava/util/Date;

    move-object/from16 v30, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->C:Lde/komoot/android/recording/UploadState;

    move-object/from16 v31, v15

    iget-object v15, v0, Lde/komoot/android/data/room/TourEntity;->D:Lde/komoot/android/recording/UploadAction;

    move-object/from16 v32, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->E:I

    move/from16 v33, v15

    iget v15, v0, Lde/komoot/android/data/room/TourEntity;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "TourEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tourNameSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourNameChangedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourNameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tourVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourVisibilityChangedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourVisibilityVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tourSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourSportSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourSportChangedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourSportVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", altUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", altDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapImagePreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", atwPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geometryUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastUploadAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionToDo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final v()Lde/komoot/android/services/api/nativemodel/TourNameType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->e:Lde/komoot/android/services/api/nativemodel/TourNameType;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourEntity;->g:I

    return v0
.end method

.method public final x()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->k:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final y()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final z()Lde/komoot/android/services/api/nativemodel/SportSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntity;->l:Lde/komoot/android/services/api/nativemodel/SportSource;

    return-object v0
.end method
