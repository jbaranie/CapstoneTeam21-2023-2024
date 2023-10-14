.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0014R\u0018\u0010(\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010>\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u000fR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase;",
        "T",
        "",
        "a",
        "()Landroidx/room/RoomDatabase;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "b",
        "Ljava/lang/Class;",
        "klass",
        "",
        "c",
        "Ljava/lang/String;",
        "name",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "d",
        "Ljava/util/List;",
        "callbacks",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "e",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "f",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallback",
        "Ljava/util/concurrent/Executor;",
        "g",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "h",
        "typeConverters",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "i",
        "autoMigrationSpecs",
        "j",
        "queryExecutor",
        "k",
        "transactionExecutor",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "l",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "factory",
        "",
        "m",
        "Z",
        "allowMainThreadQueries",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "n",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "journalMode",
        "Landroid/content/Intent;",
        "o",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationIntent",
        "p",
        "requireMigration",
        "q",
        "allowDestructiveMigrationOnDowngrade",
        "",
        "r",
        "J",
        "autoCloseTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "s",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "t",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationContainer",
        "",
        "",
        "u",
        "Ljava/util/Set;",
        "migrationsNotRequiredFrom",
        "v",
        "migrationStartAndEndVersions",
        "w",
        "copyFromAssetPath",
        "Ljava/io/File;",
        "x",
        "Ljava/io/File;",
        "copyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "y",
        "Ljava/util/concurrent/Callable;",
        "copyFromInputStream",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private f:Landroidx/room/RoomDatabase$QueryCallback;

.field private g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private m:Z

.field private n:Landroidx/room/RoomDatabase$JournalMode;

.field private o:Landroid/content/Intent;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Ljava/util/concurrent/TimeUnit;

.field private final t:Landroidx/room/RoomDatabase$MigrationContainer;

.field private u:Ljava/util/Set;

.field private v:Ljava/util/Set;

.field private w:Ljava/lang/String;

.field private x:Ljava/io/File;

.field private y:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->i:Ljava/util/List;

    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->n:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->p:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->r:J

    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->t:Landroidx/room/RoomDatabase$MigrationContainer;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroidx/room/RoomDatabase;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v4, v0, Landroidx/room/RoomDatabase$Builder;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Landroidx/room/AutoCloser;

    iget-wide v5, v0, Landroidx/room/RoomDatabase$Builder;->r:J

    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->s:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_7

    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_6

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v5, Landroidx/room/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v5, v1, v4}, Landroidx/room/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V

    move-object v1, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->w:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    if-nez v5, :cond_a

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_12

    :cond_a
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    if-nez v4, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    move v6, v2

    :goto_3
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    if-nez v7, :cond_c

    move v8, v5

    goto :goto_4

    :cond_c
    move v8, v2

    :goto_4
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    move v10, v2

    :goto_5
    add-int/2addr v6, v8

    add-int/2addr v6, v10

    if-ne v6, v2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    if-eqz v2, :cond_f

    new-instance v2, Landroidx/room/SQLiteCopyOpenHelperFactory;

    invoke-direct {v2, v4, v7, v9, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    move-object v1, v2

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    if-eqz v1, :cond_18

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->f:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v2, :cond_15

    new-instance v4, Landroidx/room/QueryInterceptorOpenHelperFactory;

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    invoke-direct {v4, v1, v5, v2}, Landroidx/room/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    move-object v6, v4

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v6, v1

    :goto_8
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->t:Landroidx/room/RoomDatabase$MigrationContainer;

    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/List;

    iget-boolean v9, v0, Landroidx/room/RoomDatabase$Builder;->m:Z

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->n:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$JournalMode;->f(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v10

    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_17

    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_16

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->o:Landroid/content/Intent;

    iget-boolean v14, v0, Landroidx/room/RoomDatabase$Builder;->p:Z

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->q:Z

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->w:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->i:Ljava/util/List;

    move-object/from16 v22, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/Room;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->w(Landroidx/room/DatabaseConfiguration;)V

    return-object v2

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
