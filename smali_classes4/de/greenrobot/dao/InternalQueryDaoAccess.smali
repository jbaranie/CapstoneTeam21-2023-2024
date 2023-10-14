.class public final Lde/greenrobot/dao/InternalQueryDaoAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/AbstractDao;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/AbstractDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->F(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1, p2, p3}, Lde/greenrobot/dao/AbstractDao;->I(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->K(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
