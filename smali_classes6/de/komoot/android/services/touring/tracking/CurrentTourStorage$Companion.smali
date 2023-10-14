.class public final Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;",
        "",
        "Lde/komoot/android/file/FileSystemStorage;",
        "storage",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "b",
        "Ljava/io/File;",
        "file",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "a",
        "Lde/komoot/android/services/touring/tracking/StartEvent;",
        "c",
        "",
        "CTS_CLUSTER_SIZE",
        "I",
        "",
        "CTS_WORKING_DIR",
        "Ljava/lang/String;",
        "ERROR_LAST_EVENT_TIME_GREATER_CURRENT_EVENT_TIME",
        "ERROR_LOCK_NOT_HELD_BY_CURRENT_THREAD",
        "JSON_ARRAY",
        "LOG_TAG",
        "<init>",
        "()V",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lorg/json/JSONObject;)Lde/komoot/android/services/touring/tracking/RecordingEvent;
    .locals 10

    const-string v0, "CurrentTourStorage"

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v9, v3, :cond_8

    if-le v2, v3, :cond_7

    :try_start_0
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "de_komoot_android_services_touring_tracking_StartEvent"

    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lde/komoot/android/services/touring/tracking/StartEvent;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/tracking/StartEvent;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v1, "de_komoot_android_services_touring_tracking_PauseEvent"

    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lde/komoot/android/services/touring/tracking/PauseEvent;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/tracking/PauseEvent;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v1, "de_komoot_android_services_touring_tracking_PictureRecordedEvent"

    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string v1, "de_komoot_android_services_touring_tracking_LocationUpdateEvent"

    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object p1

    :cond_4
    const-string p2, "no appropriate Event class for that event"

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "delete event file"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "failed to delete event class file"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    new-instance p1, Lde/komoot/android/log/NonFatalException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no appropriate Event class name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    invoke-static {p2, v0, p1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    throw p1

    :catchall_0
    const-string p2, "invalid file problem"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subFrom"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "subTo"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "fileName"

    move-object v2, p2

    move-object v7, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/io/InvalidFileException;

    invoke-direct {p2, p1}, Lde/komoot/android/io/InvalidFileException;-><init>(Ljava/io/File;)V

    throw p2

    :cond_7
    new-instance p2, Lde/komoot/android/io/InvalidFileException;

    invoke-direct {p2, p1}, Lde/komoot/android/io/InvalidFileException;-><init>(Ljava/io/File;)V

    throw p2

    :cond_8
    new-instance p2, Lde/komoot/android/io/InvalidFileException;

    invoke-direct {p2, p1}, Lde/komoot/android/io/InvalidFileException;-><init>(Ljava/io/File;)V

    throw p2

    :cond_9
    new-instance p2, Lde/komoot/android/io/InvalidFileException;

    invoke-direct {p2, p1}, Lde/komoot/android/io/InvalidFileException;-><init>(Ljava/io/File;)V

    throw p2
.end method

.method public final b(Lde/komoot/android/file/FileSystemStorage;)Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
    .locals 4

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    const-string v2, "/tracker/recording/current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    new-instance v2, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactoryImpl;

    invoke-direct {v2}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactoryImpl;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v2, p1, v0, v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;-><init>(Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;Lde/komoot/android/file/FileSystemStorage;Ljava/io/File;I)V

    return-object v1
.end method

.method public final c(Ljava/io/File;)Lde/komoot/android/services/touring/tracking/StartEvent;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/net/JsonHelper;->d(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/touring/tracking/StartEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/tracking/StartEvent;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
