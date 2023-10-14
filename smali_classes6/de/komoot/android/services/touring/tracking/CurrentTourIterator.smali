.class public final Lde/komoot/android/services/touring/tracking/CurrentTourIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/CurrentTourIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 .2\u00020\u0001:\u0001.B\'\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0087\u0002J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\"\u0010)\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u00110\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u00110\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/CurrentTourIterator;",
        "",
        "",
        "d",
        "",
        "c",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "g",
        "h",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "a",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "cts",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "b",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "loadTransaction",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "directory",
        "Z",
        "iterateForward",
        "Ljava/util/LinkedList;",
        "e",
        "Ljava/util/LinkedList;",
        "eventBuffer",
        "",
        "f",
        "[Ljava/io/File;",
        "fileList",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "currentEvent",
        "",
        "I",
        "fileCursor",
        "i",
        "bufferLoaded",
        "Ljava/util/Comparator;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/util/Comparator;",
        "nameComparatorForward",
        "k",
        "nameComparatorReverse",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Ljava/io/File;Z)V",
        "Companion",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/tracking/CurrentTourIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

.field private final b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:Ljava/util/LinkedList;

.field private final f:[Ljava/io/File;

.field private g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

.field private h:I

.field private i:Z

.field private final j:Ljava/util/Comparator;

.field private final k:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourIterator$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Ljava/io/File;Z)V
    .locals 3

    const-string v0, "cts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->a:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c:Ljava/io/File;

    iput-boolean p4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d:Z

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->f:[Ljava/io/File;

    new-instance p2, Lde/komoot/android/services/touring/tracking/a;

    invoke-direct {p2}, Lde/komoot/android/services/touring/tracking/a;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->j:Ljava/util/Comparator;

    new-instance p3, Lde/komoot/android/services/touring/tracking/b;

    invoke-direct {p3}, Lde/komoot/android/services/touring/tracking/b;-><init>()V

    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->k:Ljava/util/Comparator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    const/4 p1, -0x1

    iput p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->h:I

    iput-boolean v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->f(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->i:Z

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->a:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->v()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    iget-boolean v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final e(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const-string v0, "object1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final f(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const-string v0, "object1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 14

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->f:[Ljava/io/File;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d()V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v0

    iget v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->h:I

    if-gt v3, v4, :cond_3

    invoke-direct {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d()V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->h:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "CurrentTourIterator"

    if-nez v3, :cond_4

    const-string v0, "file has been deleted in meantime"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :try_start_0
    invoke-static {v1}, Lde/komoot/android/net/JsonHelper;->d(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "readJsonFile(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "array"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "invalid event file"

    const-string v8, "unknown file, no association with class."

    const-string v9, "delete File"

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "no json objects in file"

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d:Z
    :try_end_1
    .catch Lde/komoot/android/log/NonFatalException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lde/komoot/android/io/InvalidFileException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "getJSONObject(...)"

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v10, v2

    :goto_2
    if-ge v10, v5, :cond_7

    iget-object v11, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    sget-object v12, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v13}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->a(Ljava/io/File;Lorg/json/JSONObject;)Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_3
    const/4 v10, -0x1

    if-ge v10, v5, :cond_7

    iget-object v10, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    sget-object v11, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v12}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->a(Ljava/io/File;Lorg/json/JSONObject;)Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_2
    .catch Lde/komoot/android/log/NonFatalException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/io/InvalidFileException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v1, :cond_9

    goto/16 :goto_4

    :catch_0
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :catch_1
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :catch_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_8
    :try_start_3
    iget-object v5, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    sget-object v6, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-virtual {v6, v1, v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->a(Ljava/io/File;Lorg/json/JSONObject;)Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/komoot/android/log/NonFatalException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lde/komoot/android/io/InvalidFileException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :catch_4
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :catch_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move v0, v2

    :goto_4
    move v2, v0

    :cond_a
    return v2

    :catch_6
    move v1, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    const-string v5, "could not read json file:"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v1, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "try to delete damaged json file:"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "cant delete damaged json file:"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v2
.end method

.method public final g()Lde/komoot/android/services/touring/tracking/RecordingEvent;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/tracking/RecordingEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    iget-object v2, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-nez v2, :cond_1

    instance-of v0, v0, Lde/komoot/android/services/touring/tracking/StartEvent;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.touring.tracking.StartEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/touring/tracking/StartEvent;

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->a()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;-><init>(Lde/komoot/android/services/touring/tracking/StartEvent;Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V

    iput-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->u(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    return-object v0
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "array"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v2, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    if-eqz v2, :cond_f

    instance-of v3, v2, Lde/komoot/android/services/touring/tracking/StartEvent;

    const-string v4, "deleted file of problematic event"

    const-string v5, "failed to delete file"

    const-string v6, "CurrentTourIterator"

    if-nez v3, :cond_d

    instance-of v3, v2, Lde/komoot/android/services/touring/tracking/PauseEvent;

    if-nez v3, :cond_d

    instance-of v2, v2, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-boolean v3, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->j:Ljava/util/Comparator;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->k:Ljava/util/Comparator;

    :goto_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_f

    aget-object v10, v2, v9

    :try_start_0
    invoke-static {v10}, Lde/komoot/android/net/JsonHelper;->d(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v12, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x2

    const-string v14, "getJSONObject(...)"

    if-eqz v12, :cond_7

    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_a

    sget-object v8, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v7}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->a(Ljava/io/File;Lorg/json/JSONObject;)Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-virtual {v7, v8}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_5

    new-array v7, v13, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    :try_start_2
    aput-object v4, v7, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    :try_start_3
    aput-object v10, v7, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v7}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move v12, v8

    const/4 v8, 0x0

    goto :goto_8

    :cond_5
    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_5
    const/4 v8, -0x1

    if-ge v8, v7, :cond_a

    sget-object v8, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v12}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->a(Ljava/io/File;Lorg/json/JSONObject;)Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v8

    iget-object v12, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-virtual {v8, v12}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v7, v13, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    aput-object v4, v7, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x1

    :try_start_6
    aput-object v10, v7, v12

    invoke-static {v6, v7}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    return-void

    :cond_9
    const/4 v8, 0x0

    const/4 v12, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_a
    :goto_7
    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_9

    :catchall_1
    const/4 v8, 0x0

    :catchall_2
    const/4 v12, 0x1

    :catchall_3
    :goto_8
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_a
    return-void

    :cond_d
    :goto_b
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c:Ljava/io/File;

    iget-object v3, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->a:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    iget-object v7, v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    return-void
.end method
