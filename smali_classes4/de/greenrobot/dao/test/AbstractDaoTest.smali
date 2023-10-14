.class public abstract Lde/greenrobot/dao/test/AbstractDaoTest;
.super Lde/greenrobot/dao/test/DbTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/greenrobot/dao/AbstractDao<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/Class;

.field protected f:Lde/greenrobot/dao/AbstractDao;

.field protected g:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

.field protected h:Lde/greenrobot/dao/identityscope/IdentityScope;


# virtual methods
.method protected c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->e:Ljava/lang/Class;

    const-string v1, "createTable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lde/greenrobot/dao/test/DbTest;->c:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No createTable method"

    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->c(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected setUp()V
    .locals 4

    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->c()V

    new-instance v0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->e:Ljava/lang/Class;

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->h:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-direct {v0, v1, v2, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->g:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->f:Lde/greenrobot/dao/AbstractDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
