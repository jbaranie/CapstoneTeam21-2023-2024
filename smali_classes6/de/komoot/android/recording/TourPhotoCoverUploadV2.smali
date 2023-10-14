.class public final Lde/komoot/android/recording/TourPhotoCoverUploadV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/TourPhotoCoverUpload;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/recording/TourPhotoCoverUploadV2;",
        "Lde/komoot/android/recording/TourPhotoCoverUpload;",
        "localTourId",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "action",
        "Lde/komoot/android/recording/UploadAction;",
        "state",
        "Lde/komoot/android/recording/UploadState;",
        "photoCoverEntity",
        "Lde/komoot/android/data/room/TourPhotoCoverEntity;",
        "(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;)V",
        "getAction",
        "()Lde/komoot/android/recording/UploadAction;",
        "getLocalTourId",
        "()Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "getPhotoCoverEntity",
        "()Lde/komoot/android/data/room/TourPhotoCoverEntity;",
        "getState",
        "()Lde/komoot/android/recording/UploadState;",
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

.field private final localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lde/komoot/android/recording/UploadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/LocalTourID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/data/room/TourPhotoCoverEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoCoverEntity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    iput-object p2, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iput-object p3, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iput-object p4, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/TourPhotoCoverUploadV2;Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;ILjava/lang/Object;)Lde/komoot/android/recording/TourPhotoCoverUploadV2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->copy(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;)Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    return-object v0
.end method

.method public final component2()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final component3()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final component4()Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;)Lde/komoot/android/recording/TourPhotoCoverUploadV2;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/LocalTourID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/data/room/TourPhotoCoverEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoCoverEntity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/recording/TourPhotoCoverUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/LocalTourID;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Lde/komoot/android/data/room/TourPhotoCoverEntity;)V

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
    instance-of v1, p1, Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/TourPhotoCoverUploadV2;

    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    iget-object v3, p1, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    iget-object p1, p1, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

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

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public getLocalTourId()Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TourPhotoCoverUpload$DefaultImpls;->getLogTag(Lde/komoot/android/recording/TourPhotoCoverUpload;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotoCoverEntity()Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    return-object v0
.end method

.method public getState()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public getVersionDone()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->g()I

    move-result v0

    return v0
.end method

.method public getVersionToDo()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->hashCode()I

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
    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/TourPhotoCoverUpload$DefaultImpls;->logEntity(Lde/komoot/android/recording/TourPhotoCoverUpload;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->localTourId:Lde/komoot/android/services/api/nativemodel/LocalTourID;

    iget-object v1, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v2, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v3, p0, Lde/komoot/android/recording/TourPhotoCoverUploadV2;->photoCoverEntity:Lde/komoot/android/data/room/TourPhotoCoverEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TourPhotoCoverUploadV2(localTourId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoCoverEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
