.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;,
        Landroidx/room/RoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008&\u0018\u0000 r2\u00020\u0001:\u0007struvwxB\u0007\u00a2\u0006\u0004\u0008q\u00108J-\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u0017J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000fH$J\u0008\u0010\u001b\u001a\u00020\u001aH$J\"\u0010\u001c\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00150\u0012H\u0015J\u0016\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00030\u001dH\u0017J\u0008\u0010\u001f\u001a\u00020\tH\'J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0017J\u0008\u0010\"\u001a\u00020\tH\u0017J\u001c\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0017J\u0010\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u0010-\u001a\u00020\tH\u0017J\u0008\u0010.\u001a\u00020\tH\u0017J\u0008\u0010/\u001a\u00020\tH\u0017J\u0010\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0014J\u0008\u00104\u001a\u000203H\u0016R\u001e\u00109\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u0012\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010<R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010?R\u001a\u0010D\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ER\u0016\u0010G\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010ER$\u0010K\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u00158\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010I\u0012\u0004\u0008J\u00108R6\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0003\u0012\u0004\u0012\u00020\u00130L8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010VR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Y0X8G\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Z\u001a\u0004\u0008[\u0010\\R#\u0010_\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00010L8G\u00a2\u0006\u000c\n\u0004\u0008^\u0010M\u001a\u0004\u0008^\u0010OR$\u0010`\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010MR\u0014\u0010c\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u001a\u0010k\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u00108\u001a\u0004\u0008h\u0010iR\u0017\u0010n\u001a\u0002038G\u00a2\u0006\u000c\u0012\u0004\u0008m\u00108\u001a\u0004\u0008l\u0010iR\u0014\u0010p\u001a\u0002038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010i\u00a8\u0006y"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "openHelper",
        "H",
        "(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;",
        "",
        "x",
        "y",
        "Ljava/util/concurrent/locks/Lock;",
        "n",
        "()Ljava/util/concurrent/locks/Lock;",
        "Landroidx/room/DatabaseConfiguration;",
        "configuration",
        "w",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/Migration;",
        "l",
        "config",
        "j",
        "Landroidx/room/InvalidationTracker;",
        "i",
        "s",
        "",
        "r",
        "f",
        "g",
        "c",
        "d",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "query",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Landroid/database/Cursor;",
        "E",
        "",
        "sql",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "h",
        "e",
        "k",
        "G",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "z",
        "",
        "v",
        "a",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMDatabase$annotations",
        "()V",
        "mDatabase",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "internalTransactionExecutor",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "internalOpenHelper",
        "Landroidx/room/InvalidationTracker;",
        "o",
        "()Landroidx/room/InvalidationTracker;",
        "invalidationTracker",
        "Z",
        "allowMainThreadQueries",
        "writeAheadLoggingEnabled",
        "Landroidx/room/RoomDatabase$Callback;",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "mCallbacks",
        "",
        "Ljava/util/Map;",
        "getAutoMigrationSpecs",
        "()Ljava/util/Map;",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readWriteLock",
        "Landroidx/room/AutoCloser;",
        "Landroidx/room/AutoCloser;",
        "autoCloser",
        "Ljava/lang/ThreadLocal;",
        "",
        "Ljava/lang/ThreadLocal;",
        "t",
        "()Ljava/lang/ThreadLocal;",
        "suspendingTransactionId",
        "m",
        "backingFieldMap",
        "typeConverters",
        "q",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "u",
        "transactionExecutor",
        "p",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "B",
        "()Z",
        "isOpen$annotations",
        "isOpen",
        "C",
        "isOpenInternal$annotations",
        "isOpenInternal",
        "A",
        "isMainThread",
        "<init>",
        "Companion",
        "Builder",
        "Callback",
        "JournalMode",
        "MigrationContainer",
        "PrepackagedDatabaseCallback",
        "QueryCallback",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# instance fields
.field protected volatile a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final e:Landroidx/room/InvalidationTracker;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Landroidx/room/AutoCloser;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic F(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->E(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final H(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroidx/room/DelegatingOpenHelper;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {p2}, Landroidx/room/DelegatingOpenHelper;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->H(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->x()V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->y()V

    return-void
.end method

.method private final x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->x(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->q1()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    :goto_0
    return-void
.end method

.method private final y()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->O1()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->l()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final D(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->F(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->R0(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n2(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n1()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/AutoCloser;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->x()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->u()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z3(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i()Landroidx/room/InvalidationTracker;
.end method

.method protected abstract j(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/AutoCloser;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->y()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Landroidx/room/InvalidationTracker;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected s()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e5()Z

    move-result v0

    return v0
.end method

.method public w(Landroidx/room/DatabaseConfiguration;)V
    .locals 11

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->j(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->s:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->s:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_8

    :goto_4
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-gez v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/Migration;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    iget v6, v1, Landroidx/room/migration/Migration;->a:I

    iget v7, v1, Landroidx/room/migration/Migration;->b:I

    invoke-virtual {v2, v6, v7}, Landroidx/room/RoomDatabase$MigrationContainer;->c(II)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    filled-new-array {v1}, [Landroidx/room/migration/Migration;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$MigrationContainer;->b([Landroidx/room/migration/Migration;)V

    goto :goto_6

    :cond_a
    const-class v0, Landroidx/room/SQLiteCopyOpenHelper;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->H(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/SQLiteCopyOpenHelper;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/room/SQLiteCopyOpenHelper;->e(Landroidx/room/DatabaseConfiguration;)V

    :cond_b
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->H(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_c

    iget-object v1, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/AutoCloser;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/AutoCloser;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/AutoCloser;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->r(Landroidx/room/AutoCloser;)V

    :cond_c
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_d

    move v0, v3

    goto :goto_7

    :cond_d
    move v0, v4

    :goto_7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/TransactionExecutor;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/DatabaseConfiguration;->f:Z

    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->g:Z

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->j:Landroid/content/Intent;

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v6}, Landroidx/room/InvalidationTracker;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    if-ltz v8, :cond_13

    :goto_a
    add-int/lit8 v9, v8, -0x1

    iget-object v10, p1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_11
    if-gez v9, :cond_12

    goto :goto_b

    :cond_12
    move v8, v9

    goto :goto_a

    :cond_13
    :goto_b
    move v8, v5

    :goto_c
    if-ltz v8, :cond_14

    move v9, v3

    goto :goto_d

    :cond_14
    move v9, v4

    :goto_d
    if-eqz v9, :cond_15

    iget-object v9, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    iget-object v10, p1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_19

    :goto_e
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-gez v2, :cond_17

    goto :goto_f

    :cond_17
    move v0, v2

    goto :goto_e

    :cond_18
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    return-void
.end method

.method protected z(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->k(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
