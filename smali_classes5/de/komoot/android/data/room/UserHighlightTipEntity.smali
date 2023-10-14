.class public final Lde/komoot/android/data/room/UserHighlightTipEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106J\u0083\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010(\u001a\u0004\u0008$\u0010)R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008\"\u0010)R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008\u001e\u0010\'R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010(\u001a\u0004\u0008*\u0010)R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0014\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00084\u00103\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/data/room/UserHighlightTipEntity;",
        "",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipID;",
        "serverId",
        "highlightId",
        "",
        "text",
        "Ljava/util/Date;",
        "createdAt",
        "changedAt",
        "analyticsSourceTool",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "f",
        "()J",
        "b",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipID;",
        "h",
        "()Lde/komoot/android/services/api/nativemodel/HighlightTipID;",
        "c",
        "e",
        "d",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "g",
        "Lde/komoot/android/recording/UploadState;",
        "k",
        "()Lde/komoot/android/recording/UploadState;",
        "j",
        "Lde/komoot/android/recording/UploadAction;",
        "()Lde/komoot/android/recording/UploadAction;",
        "I",
        "m",
        "()I",
        "l",
        "<init>",
        "(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V",
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
.field private final a:J

.field private final b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Date;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Date;

.field private final i:Lde/komoot/android/recording/UploadState;

.field private final j:Lde/komoot/android/recording/UploadAction;

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    .locals 1

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSourceTool"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->a:J

    .line 3
    iput-object p3, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    .line 4
    iput-wide p4, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->c:J

    .line 5
    iput-object p6, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->e:Ljava/util/Date;

    .line 7
    iput-object p8, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->f:Ljava/util/Date;

    .line 8
    iput-object p9, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->h:Ljava/util/Date;

    .line 10
    iput-object p11, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->i:Lde/komoot/android/recording/UploadState;

    .line 11
    iput-object p12, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->j:Lde/komoot/android/recording/UploadAction;

    .line 12
    iput p13, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->k:I

    .line 13
    iput p14, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->l:I

    return-void
.end method

.method public synthetic constructor <init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    .line 14
    invoke-direct/range {v2 .. v16}, Lde/komoot/android/data/room/UserHighlightTipEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-void
.end method


# virtual methods
.method public final a(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightTipEntity;
    .locals 16

    const-string v0, "text"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSourceTool"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lde/komoot/android/data/room/UserHighlightTipEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/room/UserHighlightTipEntity;

    iget-wide v3, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->c:J

    iget-wide v5, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->e:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->f:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->h:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->h:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->i:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->i:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->j:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->j:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->k:I

    iget v3, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->l:I

    iget p1, p1, Lde/komoot/android/data/room/UserHighlightTipEntity;->l:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->a:J

    return-wide v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->i:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->j:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lde/komoot/android/recording/UploadAction;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->j:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final k()Lde/komoot/android/recording/UploadState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->i:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntity;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->a:J

    iget-object v3, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->b:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    iget-wide v4, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->c:J

    iget-object v6, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->d:Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->e:Ljava/util/Date;

    iget-object v8, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->f:Ljava/util/Date;

    iget-object v9, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->g:Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->h:Ljava/util/Date;

    iget-object v11, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->i:Lde/komoot/android/recording/UploadState;

    iget-object v12, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->j:Lde/komoot/android/recording/UploadAction;

    iget v13, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->k:I

    iget v14, v0, Lde/komoot/android/data/room/UserHighlightTipEntity;->l:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserHighlightTipEntity(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changedAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsSourceTool="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUploadAttempt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadAction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionToDo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionDone="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
