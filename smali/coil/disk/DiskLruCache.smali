.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Companion;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001Q\u0008\u0000\u0018\u0000 Z2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004Z[\\]B7\u0012\u0006\u0010T\u001a\u00020U\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0017\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0086\u0002J\u0014\u0010 \u001a\u0008\u0018\u00010\rR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0005R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0014\u00103\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u0014\u00105\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010%R8\u0010:\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u000006j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u0000`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0005R\u0016\u0010B\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010,R\u0018\u0010E\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0016\u0010P\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006^"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "",
        "J",
        "Lokio/BufferedSink;",
        "G",
        "",
        "line",
        "O",
        "H",
        "X",
        "Lcoil/disk/DiskLruCache$Editor;",
        "editor",
        "",
        "success",
        "x",
        "D",
        "Lcoil/disk/DiskLruCache$Entry;",
        "entry",
        "P",
        "v",
        "V",
        "Q",
        "z",
        "F",
        "key",
        "W",
        "C",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "B",
        "A",
        "close",
        "flush",
        "Lokio/Path;",
        "a",
        "Lokio/Path;",
        "directory",
        "",
        "b",
        "maxSize",
        "",
        "c",
        "I",
        "appVersion",
        "d",
        "valueCount",
        "e",
        "journalFile",
        "f",
        "journalFileTmp",
        "g",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Lkotlinx/coroutines/CoroutineScope;",
        "i",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanupScope",
        "j",
        "size",
        "k",
        "operationsSinceRewrite",
        "l",
        "Lokio/BufferedSink;",
        "journalWriter",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "initialized",
        "o",
        "closed",
        "p",
        "mostRecentTrimFailed",
        "q",
        "mostRecentRebuildFailed",
        "coil/disk/DiskLruCache$fileSystem$1",
        "r",
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "fileSystem",
        "Lokio/FileSystem;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lkotlin/text/Regex;


# instance fields
.field private final a:Lokio/Path;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lokio/Path;

.field private final f:Lokio/Path;

.field private final g:Lokio/Path;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private j:J

.field private k:I

.field private l:Lokio/BufferedSink;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lcoil/disk/DiskLruCache$fileSystem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->s:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    iput p6, p0, Lcoil/disk/DiskLruCache;->c:I

    iput p7, p0, Lcoil/disk/DiskLruCache;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-lez p4, :cond_0

    move p4, p6

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_3

    if-lez p7, :cond_1

    move p4, p6

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->n(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->n(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->n(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p5, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->H0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D()Z
    .locals 2

    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final F()V
    .locals 6

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final G()Lokio/BufferedSink;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->a(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private final H()V
    .locals 9

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lokio/FileSystem;->h(Lokio/Path;)V

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lokio/FileSystem;->h(Lokio/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    return-void
.end method

.method private final J()V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->r(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->q2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/BufferedSource;->q2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/BufferedSource;->q2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/BufferedSource;->q2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lokio/BufferedSource;->q2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcoil/disk/DiskLruCache;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcoil/disk/DiskLruCache;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->q2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, p0, Lcoil/disk/DiskLruCache;->k:I

    invoke-interface {v1}, Lokio/BufferedSource;->M3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->X()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->G()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v2
.end method

.method private final O(Ljava/lang/String;)V
    .locals 12

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v10, v7, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v10

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v9, :cond_0

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1

    const-string v10, "REMOVE"

    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v10, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v11, p0, v5}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Lcoil/disk/DiskLruCache$Entry;

    const/4 v5, 0x5

    if-eq v0, v9, :cond_3

    if-ne v7, v5, :cond_3

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [C

    const/16 v0, 0x20

    aput-char v0, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->G0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v2}, Lcoil/disk/DiskLruCache$Entry;->l(Z)V

    invoke-virtual {v11, v3}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$Entry;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    if-ne v7, v5, :cond_4

    const-string v1, "DIRTY"

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {v0, p0, v11}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v0, v9, :cond_5

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    const-string v0, "READ"

    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P(Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 10

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcoil/disk/DiskLruCache;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lokio/FileSystem;->h(Lokio/Path;)V

    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$Entry;->m(Z)V

    return v3
.end method

.method private final Q()Z
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->P(Lcoil/disk/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final V()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/DiskLruCache;->s:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized X()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/Sink;->close()V

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->q(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v3, "1"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v3, p0, Lcoil/disk/DiskLruCache;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->Y2(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->Y2(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v0, v6}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v0, v6}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$Entry;->o(Lokio/BufferedSink;)V

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->h(Lokio/Path;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    :goto_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->G()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    iput v2, p0, Lcoil/disk/DiskLruCache;->k:I

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/disk/DiskLruCache;->x(Lcoil/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic b(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcoil/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->n:Z

    return p0
.end method

.method public static final synthetic f(Lcoil/disk/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcoil/disk/DiskLruCache;->d:I

    return p0
.end method

.method public static final synthetic g(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->P(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->m:Z

    return-void
.end method

.method public static final synthetic l(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic m(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->q:Z

    return-void
.end method

.method public static final synthetic r(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->p:Z

    return-void
.end method

.method public static final synthetic t(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->V()V

    return-void
.end method

.method public static final synthetic u(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->X()V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized x(Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->g()Lcoil/disk/DiskLruCache$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcoil/disk/DiskLruCache;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->h()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-static {v2, v4}, Lcoil/util/-FileSystems;->a(Lokio/FileSystem;Lokio/Path;)V

    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->m(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->h(Lokio/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->P(Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->o(Lokio/BufferedSink;)V

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()V
    .locals 2

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    invoke-static {v0, v1}, Lcoil/util/-FileSystems;->b(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->v()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->C()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->p:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->v()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->C()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->n()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v1, p1}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->h(Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->h(Lokio/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->J()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->H()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->X()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Editor;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->V()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/Sink;->close()V

    iput-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->v()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->V()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
