.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0014H&J\u001a\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\'J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&J5\u0010#\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0012\u0010\"\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010!\u0018\u00010 H&\u00a2\u0006\u0004\u0008#\u0010$JE\u0010%\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0012\u0010\"\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010!\u0018\u00010 H&\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J)\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010!0 H&\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001aH&J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H&J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u001aH&J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000bH\'R\u0014\u00106\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001c\u0010;\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010=\"\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0014\u0010E\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00105R\u0016\u0010H\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00105R(\u0010O\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020L\u0018\u00010K8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00105\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006R\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "z3",
        "",
        "beginTransaction",
        "q1",
        "O1",
        "n1",
        "",
        "e5",
        "w4",
        "",
        "numBytes",
        "r1",
        "query",
        "Landroid/database/Cursor;",
        "z4",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "n2",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "R0",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "F4",
        "whereClause",
        "",
        "",
        "whereArgs",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "g4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "w0",
        "bindArgs",
        "p1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "newVersion",
        "d2",
        "Ljava/util/Locale;",
        "locale",
        "setLocale",
        "cacheSize",
        "w5",
        "enabled",
        "b4",
        "L1",
        "()Z",
        "isDbLockedByCurrentThread",
        "getVersion",
        "()I",
        "p3",
        "(I)V",
        "version",
        "f4",
        "()J",
        "maximumSize",
        "N",
        "z5",
        "(J)V",
        "pageSize",
        "P3",
        "isReadOnly",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "u5",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "s0",
        "()Ljava/util/List;",
        "attachedDbs",
        "C0",
        "isDatabaseIntegrityOk",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract C0()Z
.end method

.method public abstract F4(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end method

.method public abstract L1()Z
.end method

.method public abstract N()J
.end method

.method public abstract O1()V
.end method

.method public abstract P3()Z
.end method

.method public abstract R0(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract b4(Z)V
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract d2(I)Z
.end method

.method public abstract e5()Z
.end method

.method public abstract f4()J
.end method

.method public abstract g4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract n1()V
.end method

.method public abstract n2(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract p1(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract p3(I)V
.end method

.method public abstract q1()V
.end method

.method public abstract r1(J)J
.end method

.method public abstract s0()Ljava/util/List;
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract u5()Z
.end method

.method public abstract w0(Ljava/lang/String;)V
.end method

.method public abstract w4()Z
.end method

.method public abstract w5(I)V
.end method

.method public abstract z3(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract z4(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract z5(J)V
.end method
