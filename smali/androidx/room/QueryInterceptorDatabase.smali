.class public final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u00107\u001a\u00020\u0001\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008^\u0010_J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u000e\u001a\u00020\rH\u0096\u0001J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\rH\u0097\u0001J\u0011\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0096\u0001JF\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010!\u001a\u00020\rH\u0096\u0001J\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020,H\u0016J\u001a\u00100\u001a\u00020*2\u0006\u0010)\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00101\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0004H\u0016J)\u00103\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u0010\u00102\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010D\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u0018\u00010@8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u0014\u0010J\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010FR\u0014\u0010L\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010FR\u0014\u0010N\u001a\u00020\r8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010FR\u0014\u0010Q\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001c\u0010U\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010P\"\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001c\u0010]\u001a\u00020\n8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/room/QueryInterceptorDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "",
        "close",
        "",
        "table",
        "whereClause",
        "",
        "",
        "whereArgs",
        "",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "",
        "e5",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "F4",
        "newVersion",
        "d2",
        "enabled",
        "b4",
        "Ljava/util/Locale;",
        "locale",
        "setLocale",
        "cacheSize",
        "w5",
        "numBytes",
        "r1",
        "g4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "w4",
        "sql",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "z3",
        "beginTransaction",
        "q1",
        "O1",
        "n1",
        "query",
        "Landroid/database/Cursor;",
        "z4",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "n2",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "R0",
        "w0",
        "bindArgs",
        "p1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "a",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "delegate",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "c",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallback",
        "",
        "Landroid/util/Pair;",
        "s0",
        "()Ljava/util/List;",
        "attachedDbs",
        "C0",
        "()Z",
        "isDatabaseIntegrityOk",
        "L1",
        "isDbLockedByCurrentThread",
        "isOpen",
        "P3",
        "isReadOnly",
        "u5",
        "isWriteAheadLoggingEnabled",
        "f4",
        "()J",
        "maximumSize",
        "N",
        "z5",
        "(J)V",
        "pageSize",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "getVersion",
        "()I",
        "p3",
        "(I)V",
        "version",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/room/RoomDatabase$QueryCallback;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method

.method private static final A(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    const-string v0, "TRANSACTION SUCCESSFUL"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->x(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->u(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->r(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->A(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic f(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->t(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->z(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic h(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->v(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method private static final l(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final m(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final r(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    const-string v0, "END TRANSACTION"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final t(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final u(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final v(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final x(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final z(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->C0()Z

    move-result v0

    return v0
.end method

.method public F4(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F4(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public L1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->L1()Z

    move-result v0

    return v0
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public O1()V
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/m;

    invoke-direct {v1, p0}, Landroidx/room/m;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->O1()V

    return-void
.end method

.method public P3()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->P3()Z

    move-result v0

    return v0
.end method

.method public R0(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/h;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n2(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b4(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b4(Z)V

    return-void
.end method

.method public beginTransaction()V
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/k;

    invoke-direct {v1, p0}, Landroidx/room/k;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d2(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d2(I)Z

    move-result p1

    return p1
.end method

.method public e5()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e5()Z

    move-result v0

    return v0
.end method

.method public f4()J
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f4()J

    move-result-wide v0

    return-wide v0
.end method

.method public g4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public n1()V
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i;

    invoke-direct {v1, p0}, Landroidx/room/i;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n1()V

    return-void
.end method

.method public n2(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/j;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/j;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n2(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public p1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/n;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->p1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p3(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->p3(I)V

    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g;

    invoke-direct {v1, p0}, Landroidx/room/g;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->q1()V

    return-void
.end method

.method public r1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public u5()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u5()Z

    move-result v0

    return v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o;

    invoke-direct {v1, p0, p1}, Landroidx/room/o;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public w4()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w4()Z

    move-result v0

    return v0
.end method

.method public w5(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w5(I)V

    return-void
.end method

.method public z3(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z3(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method

.method public z4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/l;

    invoke-direct {v1, p0, p1}, Landroidx/room/l;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public z5(J)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z5(J)V

    return-void
.end method
