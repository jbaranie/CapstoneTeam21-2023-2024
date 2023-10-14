.class public abstract Lde/greenrobot/dao/test/AbstractDaoSessionTest;
.super Lde/greenrobot/dao/test/DbTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/greenrobot/dao/AbstractDaoMaster;",
        "S:",
        "Lde/greenrobot/dao/AbstractDaoSession;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Class;

.field protected f:Lde/greenrobot/dao/AbstractDaoMaster;

.field protected g:Lde/greenrobot/dao/AbstractDaoSession;


# virtual methods
.method protected setUp()V
    .locals 7

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->e:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lde/greenrobot/dao/test/DbTest;->c:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/AbstractDaoMaster;

    iput-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->f:Lde/greenrobot/dao/AbstractDaoMaster;

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->e:Ljava/lang/Class;

    const-string v3, "createAllTables"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lde/greenrobot/dao/test/DbTest;->c:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->f:Lde/greenrobot/dao/AbstractDaoMaster;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoMaster;->a()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->g:Lde/greenrobot/dao/AbstractDaoSession;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO session test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
