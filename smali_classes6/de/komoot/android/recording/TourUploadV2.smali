.class public final Lde/komoot/android/recording/TourUploadV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/TourUpload;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u0018H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u00c6\u0003J\u0093\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u00d6\u0003J\t\u0010K\u001a\u000206H\u00d6\u0001J\t\u0010L\u001a\u00020MH\u00d6\u0001J\u0012\u0010N\u001a\u0002062\u0008\u0010O\u001a\u0004\u0018\u00010JH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/recording/TourUploadV2;",
        "Lde/komoot/android/recording/TourUpload;",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "recordingHandle",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "action",
        "Lde/komoot/android/recording/UploadAction;",
        "state",
        "Lde/komoot/android/recording/UploadState;",
        "photos",
        "",
        "Lde/komoot/android/recording/TourPhotoUploadV2;",
        "photoCover",
        "Lde/komoot/android/recording/TourPhotoCoverUploadV2;",
        "logs",
        "Lde/komoot/android/recording/TourLogsUploadV2;",
        "participants",
        "Lde/komoot/android/recording/TourParticipantUploadV2;",
        "highlights",
        "Lde/komoot/android/recording/HighlightUploadV2;",
        "highlightVisits",
        "Lde/komoot/android/recording/HighlightVisitUploadV2;",
        "tourEntity",
        "Lde/komoot/android/data/room/TourEntity;",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;)V",
        "getAction",
        "()Lde/komoot/android/recording/UploadAction;",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "getHighlightVisits",
        "()Ljava/util/List;",
        "getHighlights",
        "getLogs",
        "()Lde/komoot/android/recording/TourLogsUploadV2;",
        "getParticipants",
        "getPhotoCover",
        "()Lde/komoot/android/recording/TourPhotoCoverUploadV2;",
        "getPhotos",
        "getRecordingHandle",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "getState",
        "()Lde/komoot/android/recording/UploadState;",
        "getTourEntity",
        "()Lde/komoot/android/data/room/TourEntity;",
        "uploadProgress",
        "Lde/komoot/android/util/Progress;",
        "getUploadProgress",
        "()Lde/komoot/android/util/Progress;",
        "versionDone",
        "",
        "getVersionDone",
        "()I",
        "versionToDo",
        "getVersionToDo",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "total",
        "obj",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lde/komoot/android/recording/UploadAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlightVisits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightVisitUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logs:Lde/komoot/android/recording/TourLogsUploadV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourParticipantUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourPhotoUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lde/komoot/android/recording/UploadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourEntity:Lde/komoot/android/data/room/TourEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/recording/TourPhotoCoverUploadV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lde/komoot/android/recording/TourLogsUploadV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lde/komoot/android/data/room/TourEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            "Lde/komoot/android/recording/UploadAction;",
            "Lde/komoot/android/recording/UploadState;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourPhotoUploadV2;",
            ">;",
            "Lde/komoot/android/recording/TourPhotoCoverUploadV2;",
            "Lde/komoot/android/recording/TourLogsUploadV2;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourParticipantUploadV2;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightUploadV2;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightVisitUploadV2;",
            ">;",
            "Lde/komoot/android/data/room/TourEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlights"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightVisits"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourEntity"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iput-object p4, p0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iput-object p5, p0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    iput-object p6, p0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    iput-object p7, p0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    iput-object p8, p0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    iput-object p9, p0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    iput-object p10, p0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    iput-object p11, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/TourUploadV2;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;ILjava/lang/Object;)Lde/komoot/android/recording/TourUploadV2;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lde/komoot/android/recording/TourUploadV2;->copy(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/TourUploadV2;

    move-result-object v0

    return-object v0
.end method

.method private final total(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final component1()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightVisitUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lde/komoot/android/data/room/TourEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    return-object v0
.end method

.method public final component2()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final component3()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final component4()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourPhotoUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lde/komoot/android/recording/TourPhotoCoverUploadV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    return-object v0
.end method

.method public final component7()Lde/komoot/android/recording/TourLogsUploadV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourParticipantUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/TourUploadV2;
    .locals 13
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/recording/TourPhotoCoverUploadV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lde/komoot/android/recording/TourLogsUploadV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lde/komoot/android/data/room/TourEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            "Lde/komoot/android/recording/UploadAction;",
            "Lde/komoot/android/recording/UploadState;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourPhotoUploadV2;",
            ">;",
            "Lde/komoot/android/recording/TourPhotoCoverUploadV2;",
            "Lde/komoot/android/recording/TourLogsUploadV2;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourParticipantUploadV2;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightUploadV2;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightVisitUploadV2;",
            ">;",
            "Lde/komoot/android/data/room/TourEntity;",
            ")",
            "Lde/komoot/android/recording/TourUploadV2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entityReference"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingHandle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlights"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightVisits"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourEntity"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/TourUploadV2;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/recording/TourUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/recording/TourLogsUploadV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/komoot/android/data/room/TourEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/TourUploadV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/TourUploadV2;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    iget-object p1, p1, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAction()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->g()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public getHighlightVisits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightVisitUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    return-object v0
.end method

.method public getHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TourUpload$DefaultImpls;->getLogTag(Lde/komoot/android/recording/TourUpload;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLogs()Lde/komoot/android/recording/TourLogsUpload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getLogs()Lde/komoot/android/recording/TourLogsUploadV2;

    move-result-object v0

    return-object v0
.end method

.method public getLogs()Lde/komoot/android/recording/TourLogsUploadV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourParticipantUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUpload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUploadV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourPhotoUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public getState()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final getTourEntity()Lde/komoot/android/data/room/TourEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    return-object v0
.end method

.method public getUploadProgress()Lde/komoot/android/util/Progress;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    sget-object v1, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    filled-new-array {v0, v1}, [Lde/komoot/android/recording/UploadState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getPhotos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/recording/TourPhotoUploadV2;

    new-instance v8, Lde/komoot/android/util/Progress;

    invoke-virtual {v7}, Lde/komoot/android/recording/TourPhotoUploadV2;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v9

    sget-object v10, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v9, v10, :cond_1

    invoke-virtual {v7}, Lde/komoot/android/recording/TourPhotoUploadV2;->getPhotoEntity()Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/data/room/TourPhotoEntity;->m()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    move v9, v4

    :goto_2
    invoke-virtual {v7}, Lde/komoot/android/recording/TourPhotoUploadV2;->getPhotoEntity()Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/data/room/TourPhotoEntity;->p()Lde/komoot/android/recording/UploadState;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v7}, Lde/komoot/android/recording/TourPhotoUploadV2;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v7

    if-ne v7, v10, :cond_2

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    invoke-direct {v8, v9, v7}, Lde/komoot/android/util/Progress;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/util/Progress;

    check-cast v5, Lde/komoot/android/util/Progress;

    invoke-virtual {v5, v8}, Lde/komoot/android/util/Progress;->e(Lde/komoot/android/util/Progress;)Lde/komoot/android/util/Progress;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_5
    check-cast v5, Lde/komoot/android/util/Progress;

    if-nez v5, :cond_6

    new-instance v5, Lde/komoot/android/util/Progress;

    invoke-direct {v5, v4, v4}, Lde/komoot/android/util/Progress;-><init>(II)V

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->getPhotoCoverEntity()Lde/komoot/android/data/room/TourPhotoCoverEntity;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getLogs()Lde/komoot/android/recording/TourLogsUploadV2;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lde/komoot/android/recording/TourLogsUploadV2;->getTouringLogEntity()Lde/komoot/android/data/room/TourLogEntity;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/room/TourLogEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_8
    move v8, v4

    :goto_7
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getParticipants()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/recording/TourParticipantUploadV2;

    invoke-virtual {v11}, Lde/komoot/android/recording/TourParticipantUploadV2;->getTourParticipantEntity()Lde/komoot/android/data/room/TourParticipantEntity;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/data/room/TourParticipantEntity;->j()Lde/komoot/android/recording/UploadState;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    add-int/2addr v10, v11

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getHighlights()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/recording/HighlightUploadV2;

    invoke-virtual {v9}, Lde/komoot/android/recording/HighlightUploadV2;->getUploadProgress()Lde/komoot/android/util/Progress;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/util/Progress;

    check-cast v7, Lde/komoot/android/util/Progress;

    invoke-virtual {v7, v9}, Lde/komoot/android/util/Progress;->e(Lde/komoot/android/util/Progress;)Lde/komoot/android/util/Progress;

    move-result-object v7

    goto :goto_a

    :cond_c
    :goto_b
    check-cast v7, Lde/komoot/android/util/Progress;

    if-nez v7, :cond_d

    new-instance v7, Lde/komoot/android/util/Progress;

    invoke-direct {v7, v4, v4}, Lde/komoot/android/util/Progress;-><init>(II)V

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getHighlightVisits()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v4

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/recording/HighlightVisitUploadV2;

    invoke-virtual {v11}, Lde/komoot/android/recording/HighlightVisitUploadV2;->getHighlightVisitEntity()Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    add-int/2addr v9, v11

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v6, :cond_f

    move v4, v3

    :cond_f
    add-int/2addr v4, v3

    new-instance v0, Lde/komoot/android/util/Progress;

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    add-int/2addr v1, v10

    invoke-virtual {v7}, Lde/komoot/android/util/Progress;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/recording/TourUploadV2;->total(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getLogs()Lde/komoot/android/recording/TourLogsUploadV2;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/recording/TourUploadV2;->total(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v7}, Lde/komoot/android/util/Progress;->d()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadV2;->getHighlightVisits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v4}, Lde/komoot/android/util/Progress;-><init>(II)V

    invoke-virtual {v0, v5}, Lde/komoot/android/util/Progress;->e(Lde/komoot/android/util/Progress;)Lde/komoot/android/util/Progress;

    move-result-object v0

    return-object v0
.end method

.method public getVersionDone()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->G()I

    move-result v0

    return v0
.end method

.method public getVersionToDo()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/recording/TourLogsUploadV2;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFinished()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/TourUpload$DefaultImpls;->isFinished(Lde/komoot/android/recording/TourUpload;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic logEntity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/TourUpload$DefaultImpls;->logEntity(Lde/komoot/android/recording/TourUpload;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadV2;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p0, Lde/komoot/android/recording/TourUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v4, p0, Lde/komoot/android/recording/TourUploadV2;->photos:Ljava/util/List;

    iget-object v5, p0, Lde/komoot/android/recording/TourUploadV2;->photoCover:Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    iget-object v6, p0, Lde/komoot/android/recording/TourUploadV2;->logs:Lde/komoot/android/recording/TourLogsUploadV2;

    iget-object v7, p0, Lde/komoot/android/recording/TourUploadV2;->participants:Ljava/util/List;

    iget-object v8, p0, Lde/komoot/android/recording/TourUploadV2;->highlights:Ljava/util/List;

    iget-object v9, p0, Lde/komoot/android/recording/TourUploadV2;->highlightVisits:Ljava/util/List;

    iget-object v10, p0, Lde/komoot/android/recording/TourUploadV2;->tourEntity:Lde/komoot/android/data/room/TourEntity;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TourUploadV2(entityReference="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingHandle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photos="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoCover="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightVisits="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tourEntity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
