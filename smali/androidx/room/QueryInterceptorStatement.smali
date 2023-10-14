.class public final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\t\u0010\u0008\u001a\u00020\u0006H\u0096\u0001J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0016R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/room/QueryInterceptorStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "",
        "bindIndex",
        "",
        "value",
        "",
        "k",
        "close",
        "n",
        "E0",
        "",
        "Z2",
        "k3",
        "",
        "F1",
        "index",
        "X4",
        "e4",
        "",
        "I0",
        "r3",
        "",
        "n4",
        "a",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "delegate",
        "b",
        "Ljava/lang/String;",
        "sqlStatement",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "d",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallback",
        "",
        "e",
        "Ljava/util/List;",
        "bindArgsCache",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V",
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
.field private final a:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/room/RoomDatabase$QueryCallback;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->l(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->f(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->h(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->g(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->m(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method private static final f(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final h(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final m(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p;

    invoke-direct {v1, p0}, Landroidx/room/p;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->E0()I

    move-result v0

    return v0
.end method

.method public F1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/t;

    invoke-direct {v1, p0}, Landroidx/room/t;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->I0(ID)V

    return-void
.end method

.method public X4(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    return-void
.end method

.method public Z2()J
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/s;

    invoke-direct {v1, p0}, Landroidx/room/s;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->Z2()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e4(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method

.method public k3()J
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/u;

    invoke-direct {v1, p0}, Landroidx/room/u;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->k3()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q;

    invoke-direct {v1, p0}, Landroidx/room/q;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->n()V

    return-void
.end method

.method public n4(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->n4(I[B)V

    return-void
.end method

.method public r3(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    return-void
.end method
