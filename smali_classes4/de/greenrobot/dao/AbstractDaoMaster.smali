.class public abstract Lde/greenrobot/dao/AbstractDaoMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/database/sqlite/SQLiteDatabase;

.field protected final b:I

.field protected final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput p2, p0, Lde/greenrobot/dao/AbstractDaoMaster;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a()Lde/greenrobot/dao/AbstractDaoSession;
.end method

.method protected b(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
