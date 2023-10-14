.class public Lde/greenrobot/dao/AbstractDaoSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoSession;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoSession;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDaoSession;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDaoSession;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
