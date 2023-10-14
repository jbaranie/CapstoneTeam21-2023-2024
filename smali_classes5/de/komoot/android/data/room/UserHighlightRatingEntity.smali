.class public final Lde/komoot/android/data/room/UserHighlightRatingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u00101Jl\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001c\u0010%R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008#\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008/\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/data/room/UserHighlightRatingEntity;",
        "",
        "",
        "highlightId",
        "serverId",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "rating",
        "Ljava/util/Date;",
        "createdAt",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "a",
        "(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightRatingEntity;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "c",
        "()J",
        "b",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "e",
        "()Lde/komoot/android/services/api/model/HighlightVoteType;",
        "d",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "Lde/komoot/android/recording/UploadState;",
        "h",
        "()Lde/komoot/android/recording/UploadState;",
        "g",
        "Lde/komoot/android/recording/UploadAction;",
        "()Lde/komoot/android/recording/UploadAction;",
        "I",
        "j",
        "()I",
        "i",
        "<init>",
        "(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V",
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

.field private final b:Ljava/lang/Long;

.field private final c:Lde/komoot/android/services/api/model/HighlightVoteType;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/Date;

.field private final f:Lde/komoot/android/recording/UploadState;

.field private final g:Lde/komoot/android/recording/UploadAction;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    .locals 1

    const-string v0, "rating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->a:J

    iput-object p3, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b:Ljava/lang/Long;

    iput-object p4, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object p5, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d:Ljava/util/Date;

    iput-object p6, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e:Ljava/util/Date;

    iput-object p7, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f:Lde/komoot/android/recording/UploadState;

    iput-object p8, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g:Lde/komoot/android/recording/UploadAction;

    iput p9, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h:I

    iput p10, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightRatingEntity;
    .locals 12

    const-string v0, "rating"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/data/room/UserHighlightRatingEntity;-><init>(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->a:J

    return-wide v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Lde/komoot/android/services/api/model/HighlightVoteType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    iget-wide v3, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b:Ljava/lang/Long;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h:I

    iget v3, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i:I

    iget p1, p1, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lde/komoot/android/recording/UploadAction;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final h()Lde/komoot/android/recording/UploadState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->a:J

    iget-object v2, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b:Ljava/lang/Long;

    iget-object v3, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object v4, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d:Ljava/util/Date;

    iget-object v5, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e:Ljava/util/Date;

    iget-object v6, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f:Lde/komoot/android/recording/UploadState;

    iget-object v7, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g:Lde/komoot/android/recording/UploadAction;

    iget v8, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h:I

    iget v9, p0, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UserHighlightRatingEntity(highlightId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUploadAttempt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionToDo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionDone="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
