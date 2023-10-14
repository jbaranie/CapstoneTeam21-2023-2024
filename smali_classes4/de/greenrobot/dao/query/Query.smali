.class public Lde/greenrobot/dao/query/Query;
.super Lde/greenrobot/dao/query/AbstractQueryWithLimit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/Query$QueryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQueryWithLimit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lde/greenrobot/dao/query/Query$QueryData;


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/query/Query;->h:Lde/greenrobot/dao/query/Query$QueryData;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/query/Query$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lde/greenrobot/dao/query/Query;-><init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static e(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;
    .locals 7

    new-instance v6, Lde/greenrobot/dao/query/Query$QueryData;

    invoke-static {p2}, Lde/greenrobot/dao/query/AbstractQuery;->c([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/Query$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    invoke-virtual {v6}, Lde/greenrobot/dao/query/AbstractQueryData;->b()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/query/Query;

    return-object p0
.end method


# virtual methods
.method public f()Lde/greenrobot/dao/query/Query;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->h:Lde/greenrobot/dao/query/Query$QueryData;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/AbstractQueryData;->c(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/Query;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->b:Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(ILjava/lang/Object;)Lde/greenrobot/dao/query/Query;
    .locals 0

    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->d(ILjava/lang/Object;)Lde/greenrobot/dao/query/AbstractQueryWithLimit;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/query/Query;

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->b:Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
