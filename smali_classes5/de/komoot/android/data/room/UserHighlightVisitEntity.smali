.class public final Lde/komoot/android/data/room/UserHighlightVisitEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'JO\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008%\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/data/room/UserHighlightVisitEntity;",
        "",
        "",
        "highlightId",
        "tourId",
        "Ljava/util/Date;",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "b",
        "()J",
        "d",
        "c",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "Lde/komoot/android/recording/UploadState;",
        "f",
        "()Lde/komoot/android/recording/UploadState;",
        "e",
        "Lde/komoot/android/recording/UploadAction;",
        "()Lde/komoot/android/recording/UploadAction;",
        "I",
        "h",
        "()I",
        "g",
        "<init>",
        "(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V",
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

.field private final b:J

.field private final c:Ljava/util/Date;

.field private final d:Lde/komoot/android/recording/UploadState;

.field private final e:Lde/komoot/android/recording/UploadAction;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    .locals 1

    const-string v0, "lastUploadAttempt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a:J

    iput-wide p3, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b:J

    iput-object p5, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c:Ljava/util/Date;

    iput-object p6, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d:Lde/komoot/android/recording/UploadState;

    iput-object p7, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e:Lde/komoot/android/recording/UploadAction;

    iput p8, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f:I

    iput p9, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightVisitEntity;
    .locals 11

    const-string v0, "lastUploadAttempt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/data/room/UserHighlightVisitEntity;-><init>(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b:J

    return-wide v0
.end method

.method public final e()Lde/komoot/android/recording/UploadAction;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    iget-wide v3, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b:J

    iget-wide v5, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f:I

    iget v3, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g:I

    iget p1, p1, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lde/komoot/android/recording/UploadState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a:J

    iget-wide v2, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b:J

    iget-object v4, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c:Ljava/util/Date;

    iget-object v5, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d:Lde/komoot/android/recording/UploadState;

    iget-object v6, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e:Lde/komoot/android/recording/UploadAction;

    iget v7, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f:I

    iget v8, p0, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserHighlightVisitEntity(highlightId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tourId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastUploadAttempt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionToDo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionDone="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
