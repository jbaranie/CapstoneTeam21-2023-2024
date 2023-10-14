.class public final Lde/komoot/android/log/LoggingFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LogWrapperExtender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/LoggingFileWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 a2\u00020\u0001:\u0001aB\u0017\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010?\u001a\u00020:\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000b\u001a\u00020\u0004H\u0003J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u000cH\u0003J\u0008\u0010\u0010\u001a\u00020\u000cH\u0003J\u0008\u0010\u0011\u001a\u00020\u0004H\u0003J\u0008\u0010\u0012\u001a\u00020\u0004H\u0017J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J#\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001fH\u0016J$\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0%H\u0016J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001bH\u0016J;\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001f2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u00042\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u0014H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u001bH\u0016R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010G\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0016\u0010J\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR \u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lde/komoot/android/log/LoggingFileWriter;",
        "Lde/komoot/android/log/LogWrapperExtender;",
        "Ljava/io/Writer;",
        "writer",
        "",
        "m",
        "u",
        "t",
        "r",
        "Ljava/io/File;",
        "B",
        "G",
        "Ljava/io/PrintWriter;",
        "D",
        "F",
        "A",
        "z",
        "v",
        "close",
        "x",
        "",
        "Lde/komoot/android/log/SnapshotOption;",
        "options",
        "H4",
        "([Lde/komoot/android/log/SnapshotOption;)V",
        "",
        "level",
        "",
        "tag",
        "msg",
        "V1",
        "",
        "error",
        "S",
        "throwable",
        "J1",
        "eventId",
        "",
        "attributes",
        "m0",
        "key",
        "value",
        "T4",
        "Lde/komoot/android/log/FailureLevel;",
        "failureLevel",
        "logTag",
        "O3",
        "(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "v3",
        "([Ljava/lang/StackTraceElement;)V",
        "userId",
        "N0",
        "Lde/komoot/android/file/FileSystemStorage;",
        "a",
        "Lde/komoot/android/file/FileSystemStorage;",
        "fileSystemStorage",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "logFileTime",
        "d",
        "logDirDay",
        "e",
        "logFormat",
        "f",
        "Ljava/io/File;",
        "sessionDir",
        "g",
        "Ljava/io/PrintWriter;",
        "logPrintWriter",
        "h",
        "eventPrintWriter",
        "i",
        "attributePrintWriter",
        "",
        "j",
        "J",
        "logCounter",
        "k",
        "eventCounter",
        "",
        "l",
        "Ljava/util/Map;",
        "mapAttributes",
        "C",
        "()Ljava/lang/String;",
        "timeTag",
        "<init>",
        "(Lde/komoot/android/file/FileSystemStorage;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/log/LoggingFileWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/file/FileSystemStorage;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/text/SimpleDateFormat;

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/text/SimpleDateFormat;

.field private f:Ljava/io/File;

.field private g:Ljava/io/PrintWriter;

.field private h:Ljava/io/PrintWriter;

.field private i:Ljava/io/PrintWriter;

.field private j:J

.field private k:J

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/log/LoggingFileWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/log/LoggingFileWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/log/LoggingFileWriter;->Companion:Lde/komoot/android/log/LoggingFileWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/file/FileSystemStorage;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "fileSystemStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/log/LoggingFileWriter;->a:Lde/komoot/android/file/FileSystemStorage;

    iput-object p2, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm:ss_Z"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/log/LoggingFileWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/log/LoggingFileWriter;->d:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/log/LoggingFileWriter;->e:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/log/LoggingFileWriter;->l:Ljava/util/Map;

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->G()V

    return-void
.end method

.method private final A()Ljava/io/PrintWriter;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->h:Ljava/io/PrintWriter;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lde/komoot/android/log/LoggingFileWriter;->k:J

    const/16 v3, 0x32

    int-to-long v3, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "eventPrintWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->t()V

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_event.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->B()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->h:Ljava/io/PrintWriter;

    return-object v0
.end method

.method private final B()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->f:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->a:Lde/komoot/android/file/FileSystemStorage;

    invoke-interface {v1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    const-string v2, "logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/io/IoHelper;->g(Ljava/io/File;)Z

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lde/komoot/android/log/LoggingFileWriter;->f:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->f:Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "sessionDir"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lde/komoot/android/io/IoHelper;->g(Ljava/io/File;)Z

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->f:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final D()Ljava/io/PrintWriter;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_crash.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->B()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final F()Ljava/io/PrintWriter;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_failure.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->B()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final G()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->u()V

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_app.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->B()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->g:Ljava/io/PrintWriter;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/log/LoggingFileWriter;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->v()V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->z()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->A()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/log/LoggingFileWriter;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/log/LoggingFileWriter;->j:J

    return-wide v0
.end method

.method public static final synthetic e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/log/LoggingFileWriter;->g:Ljava/io/PrintWriter;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/log/LoggingFileWriter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/log/LoggingFileWriter;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->D()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->F()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/log/LoggingFileWriter;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/log/LoggingFileWriter;->j:J

    return-void
.end method

.method private final m(Ljava/io/Writer;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->i:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "attributePrintWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/log/LoggingFileWriter;->m(Ljava/io/Writer;)V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->h:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "eventPrintWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/log/LoggingFileWriter;->m(Ljava/io/Writer;)V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->g:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "logPrintWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/log/LoggingFileWriter;->m(Ljava/io/Writer;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/log/LoggingFileWriter;->j:J

    const/16 v2, 0x14

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->g:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    const-string v0, "logPrintWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_1
    return-void
.end method

.method private final z()Ljava/io/PrintWriter;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->i:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->r()V

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_attribute.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->B()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->i:Ljava/io/PrintWriter;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "attributePrintWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public varargs H4([Lde/komoot/android/log/SnapshotOption;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/log/LoggingFileWriter$snapshotLogs$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/log/LoggingFileWriter$snapshotLogs$1;-><init>(Lde/komoot/android/log/LoggingFileWriter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/log/LoggingFileWriter$logCrash$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lde/komoot/android/log/LoggingFileWriter$logCrash$1;-><init>(Lde/komoot/android/log/LoggingFileWriter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/log/LoggingFileWriter$setUserId$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/log/LoggingFileWriter$setUserId$1;-><init>(Lde/komoot/android/log/LoggingFileWriter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public varargs O3(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V
    .locals 10

    const-string v0, "failureLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p4, Lde/komoot/android/log/LoggingFileWriter$nonFatal$1;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/log/LoggingFileWriter$nonFatal$1;-><init>(Lde/komoot/android/log/LoggingFileWriter;Ljava/lang/String;Lde/komoot/android/log/FailureLevel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public S(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/log/LoggingFileWriter$log$2;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/log/LoggingFileWriter$log$2;-><init>(Lde/komoot/android/log/LoggingFileWriter;ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public T4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->l:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/log/LoggingFileWriter$logAttribute$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/log/LoggingFileWriter$logAttribute$2;-><init>(Lde/komoot/android/log/LoggingFileWriter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public V1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/log/LoggingFileWriter$log$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/log/LoggingFileWriter$log$1;-><init>(Lde/komoot/android/log/LoggingFileWriter;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->u()V

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->t()V

    invoke-direct {p0}, Lde/komoot/android/log/LoggingFileWriter;->r()V

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/log/LoggingFileWriter$logEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/log/LoggingFileWriter$logEvent$1;-><init>(Lde/komoot/android/log/LoggingFileWriter;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public v3([Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->g:Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    const-string v1, "logPrintWriter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->h:Ljava/io/PrintWriter;

    if-nez v1, :cond_1

    const-string v1, "eventPrintWriter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter;->i:Ljava/io/PrintWriter;

    if-nez v1, :cond_2

    const-string v1, "attributePrintWriter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
