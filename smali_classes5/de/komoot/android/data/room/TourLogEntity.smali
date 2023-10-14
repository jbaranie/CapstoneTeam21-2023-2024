.class public final Lde/komoot/android/data/room/TourLogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&JE\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008$\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/room/TourLogEntity;",
        "",
        "",
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
        "d",
        "()J",
        "b",
        "Ljava/util/Date;",
        "c",
        "()Ljava/util/Date;",
        "Lde/komoot/android/recording/UploadState;",
        "f",
        "()Lde/komoot/android/recording/UploadState;",
        "Lde/komoot/android/recording/UploadAction;",
        "e",
        "()Lde/komoot/android/recording/UploadAction;",
        "I",
        "h",
        "()I",
        "g",
        "<init>",
        "(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V",
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

.field private final b:Ljava/util/Date;

.field private final c:Lde/komoot/android/recording/UploadState;

.field private final d:Lde/komoot/android/recording/UploadAction;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    .locals 1

    const-string v0, "lastUploadAttempt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/data/room/TourLogEntity;->a:J

    iput-object p3, p0, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    iput-object p4, p0, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    iput-object p5, p0, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    iput p6, p0, Lde/komoot/android/data/room/TourLogEntity;->e:I

    iput p7, p0, Lde/komoot/android/data/room/TourLogEntity;->f:I

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/data/room/TourLogEntity;JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourLogEntity;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lde/komoot/android/data/room/TourLogEntity;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lde/komoot/android/data/room/TourLogEntity;->e:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lde/komoot/android/data/room/TourLogEntity;->f:I

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lde/komoot/android/data/room/TourLogEntity;->a(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourLogEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourLogEntity;
    .locals 9

    const-string v0, "lastUploadAttempt"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/room/TourLogEntity;

    move-object v1, v0

    move-wide v2, p1

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/room/TourLogEntity;-><init>(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/TourLogEntity;->a:J

    return-wide v0
.end method

.method public final e()Lde/komoot/android/recording/UploadAction;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/room/TourLogEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/room/TourLogEntity;

    iget-wide v3, p0, Lde/komoot/android/data/room/TourLogEntity;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/room/TourLogEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/data/room/TourLogEntity;->e:I

    iget v3, p1, Lde/komoot/android/data/room/TourLogEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/komoot/android/data/room/TourLogEntity;->f:I

    iget p1, p1, Lde/komoot/android/data/room/TourLogEntity;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lde/komoot/android/recording/UploadState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourLogEntity;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/room/TourLogEntity;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/room/TourLogEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourLogEntity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/room/TourLogEntity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lde/komoot/android/data/room/TourLogEntity;->a:J

    iget-object v2, p0, Lde/komoot/android/data/room/TourLogEntity;->b:Ljava/util/Date;

    iget-object v3, p0, Lde/komoot/android/data/room/TourLogEntity;->c:Lde/komoot/android/recording/UploadState;

    iget-object v4, p0, Lde/komoot/android/data/room/TourLogEntity;->d:Lde/komoot/android/recording/UploadAction;

    iget v5, p0, Lde/komoot/android/data/room/TourLogEntity;->e:I

    iget v6, p0, Lde/komoot/android/data/room/TourLogEntity;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TourLogEntity(tourId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastUploadAttempt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionToDo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionDone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
