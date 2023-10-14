.class public Lde/greenrobot/dao/InternalUnitTestDaoAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/AbstractDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lde/greenrobot/dao/internal/DaoConfig;->f(Lde/greenrobot/dao/identityscope/IdentityScope;)V

    const-class p1, Lde/greenrobot/dao/internal/DaoConfig;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/AbstractDao;

    iput-object p1, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/dao/AbstractDao;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    return-object v0
.end method

.method public b()[Lde/greenrobot/dao/Property;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->s()[Lde/greenrobot/dao/Property;

    move-result-object v0

    return-object v0
.end method
