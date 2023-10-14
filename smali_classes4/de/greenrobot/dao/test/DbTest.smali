.class public abstract Lde/greenrobot/dao/test/DbTest;
.super Landroid/test/AndroidTestCase;
.source "SourceFile"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field protected final a:Ljava/util/Random;

.field protected final b:Z

.field protected c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 3
    iput-boolean p1, p0, Lde/greenrobot/dao/test/DbTest;->b:Z

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "greendao-unittest-db.temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const-string v0, "Application not yet created"

    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->d:Landroid/app/Application;

    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->d:Landroid/app/Application;

    return-void
.end method

.method protected setUp()V
    .locals 1

    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method protected tearDown()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->b()V

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    return-void
.end method
