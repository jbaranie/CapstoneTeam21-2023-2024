.class public final Lde/komoot/android/crashlog/LogUploadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/crashlog/LogUploadEngine$Companion;,
        Lde/komoot/android/crashlog/LogUploadEngine$Result;,
        Lde/komoot/android/crashlog/LogUploadEngine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B\u001f\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0003J\u001c\u0010\u0011\u001a\u00020\u00102\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0003J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/crashlog/LogUploadEngine;",
        "",
        "Ljava/io/File;",
        "baseDir",
        "",
        "l",
        "",
        "files",
        "k",
        "([Ljava/io/File;)V",
        "dateDirFile",
        "",
        "i",
        "Lde/komoot/android/net/HttpResponse;",
        "result",
        "file",
        "Lde/komoot/android/crashlog/LogUploadEngine$Result;",
        "o",
        "n",
        "Lde/komoot/android/crashlog/UploadResult;",
        "p",
        "([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dir",
        "q",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "remoteDirectoryName",
        "r",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/file/FileSystemStorage;",
        "a",
        "Lde/komoot/android/file/FileSystemStorage;",
        "fileSystemStorage",
        "Lde/komoot/android/services/api/LogApiService;",
        "b",
        "Lde/komoot/android/services/api/LogApiService;",
        "logApiService",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/services/api/LogApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "Result",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/crashlog/LogUploadEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DONE_SUFFIX:Ljava/lang/String; = ".done"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILED_SUFFIX:Ljava/lang/String; = ".failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_SUFFIX:Ljava/lang/String; = ".retry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/file/FileSystemStorage;

.field private final b:Lde/komoot/android/services/api/LogApiService;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/crashlog/LogUploadEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/crashlog/LogUploadEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/crashlog/LogUploadEngine;->Companion:Lde/komoot/android/crashlog/LogUploadEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/crashlog/LogUploadEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/services/api/LogApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "fileSystemStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/crashlog/LogUploadEngine;->a:Lde/komoot/android/file/FileSystemStorage;

    iput-object p2, p0, Lde/komoot/android/crashlog/LogUploadEngine;->b:Lde/komoot/android/services/api/LogApiService;

    iput-object p3, p0, Lde/komoot/android/crashlog/LogUploadEngine;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/crashlog/LogUploadEngine;->m(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/crashlog/LogUploadEngine;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lde/komoot/android/crashlog/LogUploadEngine;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/crashlog/LogUploadEngine;->k([Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/crashlog/LogUploadEngine;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/crashlog/LogUploadEngine;->l(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/crashlog/LogUploadEngine;)Lde/komoot/android/file/FileSystemStorage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/crashlog/LogUploadEngine;->a:Lde/komoot/android/file/FileSystemStorage;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/crashlog/LogUploadEngine;[Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/crashlog/LogUploadEngine;->p([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/crashlog/LogUploadEngine;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/crashlog/LogUploadEngine;->q(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/crashlog/LogUploadEngine;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/crashlog/LogUploadEngine;->r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/io/File;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    new-instance v2, Lde/komoot/android/crashlog/e;

    invoke-direct {v2}, Lde/komoot/android/crashlog/e;-><init>()V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/io/File;

    :cond_1
    array-length v3, p1

    if-ge v3, v0, :cond_2

    return v2

    :cond_2
    array-length v0, p1

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    aget-object v6, p1, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xf731400

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method private static final j(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".done"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ".failed"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final k([Ljava/io/File;)V
    .locals 5

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "log directories"

    const-string v2, "process"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LogUploadEngine"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lde/komoot/android/crashlog/LogUploadEngine;->i(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "delete dir"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/io/IoHelper;->e(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(Ljava/io/File;)V
    .locals 5

    const-string v0, "LogUploadEngine"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss_Z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-archive.tar.gz"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "archive file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/util/GZipCompressor;

    sget-object v3, Lde/komoot/android/crashlog/LogUploadEngine$compressFiles$1;->INSTANCE:Lde/komoot/android/crashlog/LogUploadEngine$compressFiles$1;

    invoke-direct {v1, p1, v2, v3}, Lde/komoot/android/util/GZipCompressor;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lde/komoot/android/util/GZipCompressor;->b()Z

    new-instance v1, Lde/komoot/android/crashlog/f;

    invoke-direct {v1}, Lde/komoot/android/crashlog/f;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to archive and compress Log Files"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final m(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, ".tar.gz"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final n(Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".retry"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to rename log file to"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LogUploadEngine"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0, v1, p1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final o(Lde/komoot/android/net/HttpResponse;Ljava/io/File;)Lde/komoot/android/crashlog/LogUploadEngine$Result;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Abort;

    const-string v1, "upload failed"

    const/4 v2, 0x5

    const-string v3, "LogUploadEngine"

    if-eqz v0, :cond_0

    invoke-static {p2}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lde/komoot/android/io/exception/AbortException;->logEntity(ILjava/lang/String;)V

    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->RETRY:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-nez v0, :cond_d

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-nez v0, :cond_c

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x190

    const/4 v1, 0x1

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    if-gt v0, p1, :cond_1

    if-ge p1, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lde/komoot/android/crashlog/LogUploadEngine;->n(Ljava/io/File;)V

    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->FAILURE:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto/16 :goto_2

    :cond_2
    if-gt v4, p1, :cond_3

    const/16 v0, 0x258

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v6, ".retry"

    invoke-static {p1, v6, v5, v1, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v1, "Failed to rename log file to"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3, p2}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    :cond_4
    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->FAILURE:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto/16 :goto_2

    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3, p2}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    :cond_6
    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->RETRY:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto :goto_2

    :cond_7
    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->FAILURE:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v0, :cond_9

    invoke-static {p2}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lde/komoot/android/net/exception/MiddlewareFailureException;->logEntity(ILjava/lang/String;)V

    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->RETRY:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/crashlog/LogUploadEngine;->n(Ljava/io/File;)V

    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->FAILURE:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz p1, :cond_b

    sget-object p1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->SUCCESS:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    :goto_2
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final p([Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;

    iget v2, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;-><init>(Lde/komoot/android/crashlog/LogUploadEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->g:I

    iget v7, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->f:I

    iget-object v8, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->b:Ljava/lang/Object;

    check-cast v11, [Ljava/io/File;

    iget-object v12, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/crashlog/LogUploadEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->g:I

    iget v7, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->f:I

    iget-object v8, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->b:Ljava/lang/Object;

    check-cast v11, [Ljava/io/File;

    iget-object v12, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/crashlog/LogUploadEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v8, p1

    array-length v9, v8

    const/4 v10, 0x0

    move-object v12, v2

    move/from16 v16, v10

    move-object v10, v0

    move-object v0, v7

    move/from16 v7, v16

    move/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v17

    :goto_1
    if-ge v7, v4, :cond_b

    aget-object v11, v8, v7

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object v12, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->a:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->b:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->d:Ljava/lang/Object;

    iput-object v0, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->e:Ljava/lang/Object;

    iput v7, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->f:I

    iput v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->g:I

    iput v6, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->j:I

    invoke-direct {v12, v11, v1}, Lde/komoot/android/crashlog/LogUploadEngine;->q(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    :goto_2
    check-cast v0, Lde/komoot/android/crashlog/UploadResult;

    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v0}, Lde/komoot/android/crashlog/UploadResult;->d()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v0}, Lde/komoot/android/crashlog/UploadResult;->c()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v0}, Lde/komoot/android/crashlog/UploadResult;->b()I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_3
    move-object v0, v8

    move-object v8, v11

    goto :goto_5

    :cond_6
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd"

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->a:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->b:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->d:Ljava/lang/Object;

    iput-object v0, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->e:Ljava/lang/Object;

    iput v7, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->f:I

    iput v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->g:I

    iput v5, v1, Lde/komoot/android/crashlog/LogUploadEngine$upload$1;->j:I

    invoke-direct {v12, v13, v11, v1}, Lde/komoot/android/crashlog/LogUploadEngine;->r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    :goto_4
    check-cast v0, Lde/komoot/android/crashlog/LogUploadEngine$Result;

    sget-object v13, Lde/komoot/android/crashlog/LogUploadEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v13, 0x3

    if-ne v0, v13, :cond_8

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v6

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v6

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_3

    :cond_a
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v6

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_3

    :goto_5
    add-int/2addr v7, v6

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lde/komoot/android/crashlog/UploadResult;

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v1, v3, v4, v0}, Lde/komoot/android/crashlog/UploadResult;-><init>(III)V

    return-object v1
.end method

.method private final q(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;

    iget v2, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;-><init>(Lde/komoot/android/crashlog/LogUploadEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->g:I

    iget v6, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->f:I

    iget-object v7, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->e:Ljava/lang/Object;

    check-cast v7, [Ljava/io/File;

    iget-object v8, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/crashlog/LogUploadEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v0, :cond_f

    array-length v8, v0

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    xor-int/2addr v8, v5

    if-eqz v8, :cond_f

    array-length v8, v0

    move-object v11, v2

    move-object v10, v4

    move v4, v8

    move-object v8, v7

    move-object v7, v0

    move/from16 v16, v9

    move-object v9, v6

    move/from16 v6, v16

    :goto_2
    if-ge v6, v4, :cond_e

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "skipped unexpected directory"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "LogUploadEngine"

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gtz v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v11, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->a:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->c:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->d:Ljava/lang/Object;

    iput-object v7, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->e:Ljava/lang/Object;

    iput v6, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->f:I

    iput v4, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->g:I

    iput v5, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->j:I

    invoke-direct {v11, v12, v0, v1}, Lde/komoot/android/crashlog/LogUploadEngine;->r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    check-cast v0, Lde/komoot/android/crashlog/LogUploadEngine$Result;

    sget-object v12, Lde/komoot/android/crashlog/LogUploadEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    if-eq v0, v5, :cond_d

    const/4 v12, 0x2

    if-eq v0, v12, :cond_c

    const/4 v12, 0x3

    if-ne v0, v12, :cond_b

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v5

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v5

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_5

    :cond_d
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v5

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_5
    add-int/2addr v6, v5

    goto/16 :goto_2

    :cond_e
    move-object v7, v8

    move-object v6, v9

    move-object v4, v10

    :cond_f
    new-instance v0, Lde/komoot/android/crashlog/UploadResult;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v0, v1, v3, v4}, Lde/komoot/android/crashlog/UploadResult;-><init>(III)V

    return-object v0
.end method

.method private final r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;

    iget v3, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;-><init>(Lde/komoot/android/crashlog/LogUploadEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->e:I

    const-string v5, ".retry"

    const-string v6, ".done"

    const-string v7, "getName(...)"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/crashlog/LogUploadEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v11, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/crashlog/LogUploadEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v6, v4, v8, v10}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->SUCCESS:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    return-object v1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".failed"

    invoke-static {v1, v11, v4, v8, v10}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->SUCCESS:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    return-object v1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lde/komoot/android/crashlog/LogUploadEngine;->b:Lde/komoot/android/services/api/LogApiService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "app-log "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v1}, Lde/komoot/android/services/api/LogApiService;->l(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    iput-object v0, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->b:Ljava/lang/Object;

    iput v9, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->e:I

    invoke-static {v1, v10, v2, v9, v10}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    :goto_1
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    const/4 v13, 0x5

    const-string v14, "LogUploadEngine"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v12, v11, Lde/komoot/android/crashlog/LogUploadEngine;->b:Lde/komoot/android/services/api/LogApiService;

    invoke-virtual {v12, v1, v4}, Lde/komoot/android/services/api/LogApiService;->n(Ljava/lang/String;Ljava/io/File;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    iput-object v11, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->b:Ljava/lang/Object;

    iput v8, v2, Lde/komoot/android/crashlog/LogUploadEngine$uploadFile$1;->e:I

    invoke-static {v1, v10, v2, v9, v10}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v4

    move-object v2, v11

    :goto_2
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "upload"

    invoke-static {v3}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LogUploadEngine"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rename log file to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v2, v3}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    :cond_8
    sget-object v1, Lde/komoot/android/crashlog/LogUploadEngine$Result;->SUCCESS:Lde/komoot/android/crashlog/LogUploadEngine$Result;

    goto :goto_3

    :cond_9
    invoke-direct {v2, v1, v3}, Lde/komoot/android/crashlog/LogUploadEngine;->o(Lde/komoot/android/net/HttpResponse;Ljava/io/File;)Lde/komoot/android/crashlog/LogUploadEngine$Result;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-direct {v11, v1, v4}, Lde/komoot/android/crashlog/LogUploadEngine;->o(Lde/komoot/android/net/HttpResponse;Ljava/io/File;)Lde/komoot/android/crashlog/LogUploadEngine$Result;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/crashlog/LogUploadEngine;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/crashlog/LogUploadEngine$work$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/crashlog/LogUploadEngine$work$2;-><init>(Lde/komoot/android/crashlog/LogUploadEngine;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
