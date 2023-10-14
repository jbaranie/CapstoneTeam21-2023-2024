.class public Lde/greenrobot/dao/query/CursorQuery;
.super Lde/greenrobot/dao/query/AbstractQueryWithLimit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/CursorQuery$QueryData;
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
.field private final h:Lde/greenrobot/dao/query/CursorQuery$QueryData;


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
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
    iput-object p1, p0, Lde/greenrobot/dao/query/CursorQuery;->h:Lde/greenrobot/dao/query/CursorQuery$QueryData;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/query/CursorQuery$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lde/greenrobot/dao/query/CursorQuery;-><init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method
