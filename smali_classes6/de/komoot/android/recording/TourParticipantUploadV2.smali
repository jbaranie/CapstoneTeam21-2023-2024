.class public final Lde/komoot/android/recording/TourParticipantUploadV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/TourParticipantUpload;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/recording/TourParticipantUploadV2;",
        "Lde/komoot/android/recording/TourParticipantUpload;",
        "localId",
        "",
        "action",
        "Lde/komoot/android/recording/UploadAction;",
        "state",
        "Lde/komoot/android/recording/UploadState;",
        "tourParticipantEntity",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
        "(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;)V",
        "getAction",
        "()Lde/komoot/android/recording/UploadAction;",
        "getLocalId",
        "()J",
        "getState",
        "()Lde/komoot/android/recording/UploadState;",
        "getTourParticipantEntity",
        "()Lde/komoot/android/data/room/TourParticipantEntity;",
        "versionDone",
        "",
        "getVersionDone",
        "()I",
        "versionToDo",
        "getVersionToDo",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lde/komoot/android/recording/UploadAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localId:J

.field private final state:Lde/komoot/android/recording/UploadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;)V
    .locals 1
    .param p3    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/data/room/TourParticipantEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourParticipantEntity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    iput-object p3, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iput-object p4, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iput-object p5, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/TourParticipantUploadV2;JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;ILjava/lang/Object;)Lde/komoot/android/recording/TourParticipantUploadV2;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/recording/TourParticipantUploadV2;->copy(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;)Lde/komoot/android/recording/TourParticipantUploadV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    return-wide v0
.end method

.method public final component2()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final component3()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final component4()Lde/komoot/android/data/room/TourParticipantEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    return-object v0
.end method

.method public final copy(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;)Lde/komoot/android/recording/TourParticipantUploadV2;
    .locals 7
    .param p3    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/data/room/TourParticipantEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourParticipantEntity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/TourParticipantUploadV2;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/recording/TourParticipantUploadV2;-><init>(JLde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourParticipantEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/TourParticipantUploadV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/TourParticipantUploadV2;

    iget-wide v3, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    iget-wide v5, p1, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    iget-object p1, p1, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAction()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public getLocalId()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TourParticipantUpload$DefaultImpls;->getLogTag(Lde/komoot/android/recording/TourParticipantUpload;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final getTourParticipantEntity()Lde/komoot/android/data/room/TourParticipantEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    return-object v0
.end method

.method public getVersionDone()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourParticipantEntity;->k()I

    move-result v0

    return v0
.end method

.method public getVersionToDo()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourParticipantEntity;->l()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourParticipantEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/TourParticipantUpload$DefaultImpls;->logEntity(Lde/komoot/android/recording/TourParticipantUpload;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->localId:J

    iget-object v2, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v4, p0, Lde/komoot/android/recording/TourParticipantUploadV2;->tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TourParticipantUploadV2(localId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tourParticipantEntity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
